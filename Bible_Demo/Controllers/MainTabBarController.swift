
import UIKit
import FirebaseStorage
import SwiftyJSON

class MainTabBarController: UITabBarController {
    
    private let searchController = SearchController()
    private let bibleController = BibleController()
    private let bookmarksController = BookmarksController()
    private let alertController = UIAlertController(title: "Đang Tải...", message: nil, preferredStyle: .alert)
    
    var bible: [[Book]] = [[], []] {
        didSet {
            if bible.reduce(0, { $0 + $1.count }) == 66 {
                bible = bible.map{ tst in tst.sorted(by: { $0.number < $1.number }) }
                bibleController.oldTestament = bible[0]
                bibleController.newTestament = bible[1]
                getVerses()
                
                DispatchQueue.main.async {
                    self.bibleController.tableView.reloadData()
                    self.bookmarksController.fetchedBible = self.bible
                    self.searchController.fetchedBible = self.bible
                    self.alertController.dismiss(animated: true, completion: nil)
                }
            }
        }
    }
    
    private func getVerses() {
        var verses: [[NSMutableAttributedString]] = [[], []]
        
        DispatchQueue.global(qos: .background).async {
            self.bible.enumerated().forEach { (offset, testament) in
                testament.forEach({ (book) in
                    book.chapters.forEach({ (chapter) in
                        chapter.verses().forEach({ (verse) in
                            let attributedStr = NSMutableAttributedString(string: chapter.directory, attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .headline)])
                            attributedStr.append(NSAttributedString(string: "\n\(verse)", attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .body)]))
                            verses[offset].append(attributedStr)
                        })
                    })
                })
            }
            
            DispatchQueue.main.async {
                self.searchController.bibleVerses = verses
            }
        }
    }
    
    @objc private func uploadToDB() {
        DataSource.shared.bible.enumerated().forEach { (testamentOffset, testament) in
            testament.enumerated().forEach { (offset, book) in
                let data = book.toData()
                let folder = testamentOffset == 0 ? "old-testament" : "new-testament"
                let fileName = "\(offset+1). \(book.title).JSON"
                Network.shared.storageRef.child(folder).child(fileName).putData(data!, metadata: nil) { (metadata, err) in
                    print(book.title)
                    if let error = err {
                        fatalError(error.localizedDescription)
                    }
                }
            }
        }
    }
    
    func clear() {
        bible = [[], []]
        bibleController.oldTestament = []
        bibleController.newTestament = []
    }
    
    func fetch() {
        ["old-testament", "new-testament"].enumerated().forEach { (offset, child) in
            Network.shared.storageRef.child(child).listAll { (res, err) in
                if let error = err {
                    fatalError(error.localizedDescription)
                }
                
                res.items.forEach({ (ref) in
                    ref.downloadURL(completion: { (url, downloadErr) in
                        if let downloadError = downloadErr {
                            fatalError(downloadError.localizedDescription)
                        }
                        
                        DataSource.shared.fetchChapters(url!, completion: { (chapters) in
                            let book = Book(ref.name.removedNumsAndJSON(), testament: child, number: ref.name.getBookNumber())
                            book.chapters = chapters
                            self.bible[offset].append(book)
                        })
                    })
                })
            }
        }
    }
    
    func update() {
        DispatchQueue.main.async {
            self.present(self.alertController, animated: true, completion: nil)
        }
        
        clear()
        fetch()
    }
    
    private func setup() {
        update()
        tabBar.tintColor = .darkRed
        
        let items = [("Kinh Thánh", #imageLiteral(resourceName: "bible")), ("Đánh Dấu", #imageLiteral(resourceName: "bookmark-tabbaricon")), ("Tìm Kiếm", #imageLiteral(resourceName: "search")), ("Thông Tin", #imageLiteral(resourceName: "info"))].map({ (txt, img) -> UITabBarItem in
            let item = UITabBarItem(title: txt, image: img, tag: 0)
            item.imageInsets = UIEdgeInsets(top: -1, left: 0, bottom: 1, right: 0)
            return item
        })
        
        viewControllers = [bibleController, bookmarksController, searchController, MoreController()].enumerated().map({ (idx, controller) -> UIViewController in
            let navController = UINavigationController(rootViewController: controller)
            navController.tabBarItem = items[idx]
            return navController
        })
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // MARK: - Development
//         uploadToDB()
        
        // MARK: - Production
        setup()
    }
    
}
