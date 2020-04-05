//
//  Classes.swift
//  Bible_Demo
//
//  Created by Quang Nguyen on 12/16/18.
//  Copyright © 2018 WanTech. All rights reserved.
//

import Foundation
import UIKit

class Component {
    
    static func chapterController(with chapter: Chapter?, and navBarTitle: String?) -> ChapterController {
        let chapterController = ChapterController()
        chapterController.chapter = chapter
        chapterController.navigationItem.title = navBarTitle
        return chapterController
    }
    
    static func headerButton(tag: Int, title: String?, contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> UIButton {
        let button = UIButton(type: .system)
        button.backgroundColor = .secondarySystemBackground
        button.contentEdgeInsets = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        button.contentHorizontalAlignment = contentHorizontalAlignment
        button.tag = tag
        button.setTitle(title, for: .normal)
        button.setTitleColor(.label, for: .normal)
        button.titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        return button
    }
    
    static func tableViewCell(reuseIdentifier: String?, title: String?, subtitle: String?, image: UIImage?) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: reuseIdentifier)
        cell.textLabel?.text = title
        cell.textLabel?.font = UIFont.preferredFont(forTextStyle: .body)
        cell.detailTextLabel?.text = subtitle
        cell.detailTextLabel?.font = UIFont.preferredFont(forTextStyle: .footnote)
        cell.imageView?.image = image
        return cell
    }
    
}

class PaddedLabel: UILabel {
    
    private let insets = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
    
    override func drawText(in rect: CGRect) {
        super.drawText(in: rect.inset(by: insets))
    }
    
}

class BaseCollectionViewCell: UICollectionViewCell {
    
    func setupViews() { }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

