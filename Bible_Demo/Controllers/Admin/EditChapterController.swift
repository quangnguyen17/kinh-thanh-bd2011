//
//  EditChapterController.swift
//  Bible_Demo
//
//  Created by Quang Nguyen on 8/13/19.
//  Copyright © 2019 WanTech. All rights reserved.
//

import Foundation
import UIKit
import CoreData
import FirebaseStorage

class EditChapterController: UITableViewController, UITextViewDelegate, CustomTextCellDelegate {
    
    var chapter: Chapter!
    
    @objc private func uploadTapped() {
        print(chapter.book.toJSON())
        
//        let alert = UIAlertController(title: "Uploading to Database...", message: nil, preferredStyle: .alert)
//        present(alert, animated: true, completion: nil)
//
//        let jsonData = chapter.book.toJSON().data(using: .utf8)
//        Storage.storage().reference().child(chapter.book.testament).child(chapter.book.title).putData(jsonData!, metadata: nil) { (metadata, err) in
//            if let error = err {
//                fatalError(error.localizedDescription)
//            }
//
//            DispatchQueue.main.async {
//                alert.dismiss(animated: true, completion: {
//                    self.navigationController?.popViewController(animated: true)
//                })
//            }
//        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "icons8-upload-56"), style: .plain, target: self, action: #selector(uploadTapped))
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return chapter.passages.count
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let textView = UITextView()
        let title = chapter.passages[section].keys.first
        textView.text = title
        textView.font = UIFont.preferredFont(forTextStyle: .headline)
        textView.isScrollEnabled = false
        textView.backgroundColor = UIColor(white: 0.95, alpha: 1)
        textView.textContainerInset = UIEdgeInsets(top: 16, left: 16, bottom: 16, right: 16)
        textView.delegate = self
        textView.tag = section
        return textView
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = CustomTextCell(style: .default, reuseIdentifier: "cell")
        cell.row = indexPath.row
        cell.textView.text = chapter.passages[indexPath.section].values.first
        cell.delegate = self
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    
    func textViewDidChange(_ textView: UITextView) {
        chapter.passages[textView.tag] = [textView.text: chapter.passages[textView.tag].values.first] as! [String : String]
    }
    
    func versesDidChange(_ verse: String, tag: Int) {
        chapter.passages[tag] = [chapter.passages[tag].keys.first: verse] as! [String : String]
    }
    
}

protocol CustomTextCellDelegate {
    func versesDidChange(_ verse: String, tag: Int)
}

class CustomTextCell: UITableViewCell, UITextViewDelegate {
    
    var delegate: CustomTextCellDelegate?
    var row: Int!
    
    let textView: UITextView = {
        let tv = UITextView()
        tv.isScrollEnabled = false
        tv.font = UIFont.preferredFont(forTextStyle: .body)
        tv.backgroundColor = UIColor(white: 0.975, alpha: 1)
        tv.textContainerInset = UIEdgeInsets(top: 16, left: 16, bottom: 16, right: 16)
        return tv
    }()
    
    func textViewDidChange(_ textView: UITextView) {
        delegate?.versesDidChange(textView.text, tag: row)
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        addSubviews(textView)
        [textView.topAnchor.constraint(equalTo: topAnchor),
         textView.leadingAnchor.constraint(equalTo: leadingAnchor),
         textView.trailingAnchor.constraint(equalTo: trailingAnchor),
         textView.bottomAnchor.constraint(equalTo: bottomAnchor)].forEach{ $0.isActive = true }
        textView.delegate = self
        selectionStyle = .none
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

