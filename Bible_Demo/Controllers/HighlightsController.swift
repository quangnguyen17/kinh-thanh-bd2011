//
//  HighlightsController.swift
//  Bible_Demo
//
//  Created by Quang Nguyen on 12/31/18.
//  Copyright © 2018 WanTech. All rights reserved.
//

import UIKit
import CoreData

class HighlightsController: UITableViewController {
    
    var fetchedBible = [[Book]]() {
        didSet {
            do {
                try highlightsFetchedResutlsController.performFetch()
                tableView.reloadData()
            } catch {
                fatalError(error.localizedDescription)
            }
        }
    }

    lazy var highlightsFetchedResutlsController: NSFetchedResultsController<Highlight> = {
        let request: NSFetchRequest<Highlight> = Highlight.fetchRequest()
        request.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
        
        let context = CoreDataManager.shared.persistentContainer.viewContext
        let controller = NSFetchedResultsController(fetchRequest: request, managedObjectContext: context, sectionNameKeyPath: nil, cacheName: nil)
        
        controller.delegate = self
        return controller
    }()
    
    fileprivate func setupTableView() {
        var safeAreaInsets: UIEdgeInsets?
        if #available(iOS 11.0, *) { safeAreaInsets = view.safeAreaInsets }
        tableView.contentInset = safeAreaInsets ?? .zero
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let label = PaddedLabel()
        label.backgroundColor = UIColor(white: 0.95, alpha: 1)
        label.textColor = .black
        label.text = "Đánh Dấu Gần Đây"
        label.font = UIFont.preferredFont(forTextStyle: .headline)
        return label
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return highlightsFetchedResutlsController.fetchedObjects?.count ?? 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let highlight = highlightsFetchedResutlsController.object(at: indexPath)
        var unknownChapter: Chapter?
        
        fetchedBible.forEach { (testament) in
            testament.forEach({ (book) in
                book.chapters.forEach({ (chapter) in
                    if chapter.directory == highlight.directory {
                        unknownChapter = chapter
                        return
                    }
                })
            })
        }
        
        let highlightedText = NSString(string: unknownChapter?.plainText() ?? "").substring(with: NSRange(location: Int(highlight.location), length: Int(highlight.length)))
    
        let cell = Component.initTableViewCell(reuseIdentifier: "cell", title: highlight.directory ?? "", subtitle: highlightedText, image: #imageLiteral(resourceName: "square"))
        
        cell.detailTextLabel?.numberOfLines = 0
        cell.accessoryType = .disclosureIndicator
        cell.imageView?.tintColor = highlight.color == 0 ? .green : .yellow
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let directory = highlightsFetchedResutlsController.object(at: indexPath).directory
        var unknownChapter: Chapter!
        
        fetchedBible.forEach { (testament) in
            testament.forEach({ (book) in
                let chapters = book.chapters.filter{ $0.directory == directory }
                chapters.forEach{ unknownChapter = $0 }
            })
        }
        
        showChapterController(with: unknownChapter, navigationItemTitle: unknownChapter?.directory)
    }
    
    override func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        let label = UILabel()
        label.text = "Không Có Đánh Dấu"
        label.textColor = .darkGray
        label.textAlignment = .center
        label.font = UIFont.preferredFont(forTextStyle: .subheadline)
        return label
    }
    
    override func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return highlightsFetchedResutlsController.fetchedObjects?.count ?? 0 == 0 ? view.frame.width : 0
    }
    
    override func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        let delete = UITableViewRowAction(style: .destructive, title: "Xoá") { (_, _) in
            let highlight = self.highlightsFetchedResutlsController.object(at: indexPath)
            CoreDataManager.shared.delete(highlight, completion: { (err) in
                if let error = err {
                    fatalError(error.localizedDescription)
                }
            })
        }
        
        delete.backgroundColor = .red
        return [delete]
    }
    
}

extension HighlightsController: NSFetchedResultsControllerDelegate {
    
    func controllerWillChangeContent(_ controller: NSFetchedResultsController<NSFetchRequestResult>) {
        tableView.beginUpdates()
    }
    
    func controller(_ controller: NSFetchedResultsController<NSFetchRequestResult>, didChange sectionInfo: NSFetchedResultsSectionInfo, atSectionIndex sectionIndex: Int, for type: NSFetchedResultsChangeType) {
        switch type {
        case .insert:
            tableView.insertSections(IndexSet(integer: sectionIndex), with: .fade)
        case .delete:
            tableView.deleteSections(IndexSet(integer: sectionIndex), with: .fade)
        case .move:
            break
        case .update:
            break
        default:
            break
        }
    }
    
    func controller(_ controller: NSFetchedResultsController<NSFetchRequestResult>, didChange anObject: Any, at indexPath: IndexPath?, for type: NSFetchedResultsChangeType, newIndexPath: IndexPath?) {
        switch type {
        case .insert:
            tableView.insertRows(at: [newIndexPath!], with: .fade)
        case .delete:
            tableView.deleteRows(at: [indexPath!], with: .fade)
        case .update:
            tableView.reloadRows(at: [indexPath!], with: .fade)
        case .move:
            tableView.moveRow(at: indexPath!, to: newIndexPath!)
        default:
            break
        }
    }
    
    func controllerDidChangeContent(_ controller: NSFetchedResultsController<NSFetchRequestResult>) {
        tableView.endUpdates()
    }
    
}

