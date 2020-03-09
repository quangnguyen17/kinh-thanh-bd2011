//
//  Classes.swift
//  Bible_Demo
//
//  Created by Quang Nguyen on 12/16/18.
//  Copyright © 2018 WanTech. All rights reserved.
//

import Foundation
import UIKit

public var statusBarHeight: CGFloat {
    return UIApplication.shared.statusBarFrame.height
}

class Component {
    
    static func initChapterController(with chapter: Chapter?, and navBarTitle: String?) -> ChapterController {
        let chapterController = ChapterController()
        chapterController.chapter = chapter
        chapterController.navigationItem.title = navBarTitle
        return chapterController
    }
    
    static func initHeaderButton(tag: Int, title: String?, contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> UIButton {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.95, alpha: 1)
        button.contentEdgeInsets = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        button.contentHorizontalAlignment = contentHorizontalAlignment
        button.tag = tag
        button.setTitle(title, for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        return button
    }
    
    static func initTableViewCell(reuseIdentifier: String?, title: String?, subtitle: String?, image: UIImage?) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: reuseIdentifier)
        cell.textLabel?.text = title
        cell.textLabel?.font = UIFont.preferredFont(forTextStyle: .body)
        cell.detailTextLabel?.text = subtitle
        cell.detailTextLabel?.font = UIFont.preferredFont(forTextStyle: .footnote)
        cell.imageView?.image = image
        return cell
    }
    
}

class RoundedCornerButton: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.height/2
    }
    
}

class PaddedLabel: UILabel {
    
    override func drawText(in rect: CGRect) {
        var safeLeftArea: CGFloat = 0
        if #available(iOS 11.0, *) { safeLeftArea = safeAreaInsets.left }
        super.drawText(in: rect.inset(by: UIEdgeInsets(top: 0, left: 16 + safeLeftArea, bottom: 0, right: 16)))
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

