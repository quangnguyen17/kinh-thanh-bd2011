
import UIKit
import CoreData

class BookmarksController: UITableViewController {
    
    var fetchedBible = [[Book]]() {
        didSet {
            highlightsController.fetchedBible = fetchedBible
            
            do {
                try bookmarksFetchedResultsController.performFetch()
                tableView.reloadData()
            } catch {
                fatalError(error.localizedDescription)
            }
        }
    }
    
    var markType: MarkType = .bookmark
    
    lazy var bookmarksFetchedResultsController: NSFetchedResultsController<Bookmark> = {
        let request: NSFetchRequest<Bookmark> = Bookmark.fetchRequest()
        request.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: false)]
        
        let context = CoreDataManager.shared.persistentContainer.viewContext
        let controller = NSFetchedResultsController(fetchRequest: request, managedObjectContext: context, sectionNameKeyPath: nil, cacheName: nil)
        
        controller.delegate = self
        return controller
    }()
    
    lazy var segmentedControl: UISegmentedControl = {
        let sc = UISegmentedControl(items: ["Sách", "Đoạn"])
        sc.tintColor = .white
        sc.selectedSegmentIndex = 0
        sc.setTitleTextAttributes([NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .headline)], for: .normal)
        sc.addTarget(self, action: #selector(segmentedControlValueChanged), for: .valueChanged)
        sc.frame = CGRect(x: 0, y: 0, width: view.frame.width * 0.5, height: 34)
        return sc
    }()
    
    let highlightsController = HighlightsController()
    
    @objc private func segmentedControlValueChanged() {
        if segmentedControl.selectedSegmentIndex == 0 {
            highlightsController.view.removeFromSuperview()
            highlightsController.removeFromParent()
        } else if segmentedControl.selectedSegmentIndex == 1 {
            var safeAreaInsets: UIEdgeInsets?
            if #available(iOS 11.0, *) { safeAreaInsets = view.safeAreaInsets }
            let height = view.frame.height - (safeAreaInsets?.top ?? 0) - (safeAreaInsets?.bottom ?? 0)
            
            highlightsController.view.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: height)
            view.addSubview(highlightsController.view)
            addChild(highlightsController)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.titleView = segmentedControl
        tableView.rowHeight = 75
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tableView.reloadData()
        navigationController?.setToolbarHidden(true, animated: true)
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let label = PaddedLabel()
        label.text = "Đánh Dấu Gần Đây"
        label.font = UIFont.preferredFont(forTextStyle: .headline)
        label.backgroundColor = .secondarySystemBackground
        return label
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bookmarksFetchedResultsController.fetchedObjects?.count ?? 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let directory = bookmarksFetchedResultsController.object(at: indexPath).directory
        let cell = Component.tableViewCell(reuseIdentifier: "cell", title: directory, subtitle: "", image: #imageLiteral(resourceName: "new-bookmark-icon"))
        
        if let date = bookmarksFetchedResultsController.object(at: indexPath).creationDate {
            cell.detailTextLabel?.text = date.timeAgoDisplay()
        }
        
        cell.accessoryType = .disclosureIndicator
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let directory = bookmarksFetchedResultsController.object(at: indexPath).directory
        var unknownChapter: Chapter?
        
        fetchedBible.forEach { (testament) in
            testament.forEach({ (book) in
                book.chapters.forEach({ (chapter) in
                    if chapter.directory == directory {
                        unknownChapter = chapter
                        return
                    }
                })
            })
        }
        
        self.showChapterController(with: unknownChapter, navigationItemTitle: unknownChapter?.directory)
    }
    
    override func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        let label = UILabel()
        label.text = "Không Có Đánh Dấu"
        label.textColor = .secondaryLabel
        label.textAlignment = .center
        label.font = .preferredFont(forTextStyle: .subheadline)
        return label
    }
    
    override func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return bookmarksFetchedResultsController.fetchedObjects?.count ?? 0 == 0 ? view.frame.width : 0
    }
    
    override func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        let delete = UITableViewRowAction(style: .destructive, title: "Xoá") { (_, _) in
            let highlight = self.bookmarksFetchedResultsController.object(at: indexPath)
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

extension BookmarksController: NSFetchedResultsControllerDelegate {
    
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
