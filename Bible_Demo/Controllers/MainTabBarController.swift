
import UIKit
import FirebaseStorage

class MainTabBarController: UITabBarController {
    
    private let searchController = SearchController()
    private let bibleController = BibleController()
    private let tabBarItems = [("Kinh Thánh", #imageLiteral(resourceName: "bible")), ("Đánh Dấu", #imageLiteral(resourceName: "bookmark-tabbaricon")), ("Tìm Kiếm", #imageLiteral(resourceName: "search")), ("Thông Tin", #imageLiteral(resourceName: "info"))].map{ UITabBarItem(title: $0.0, image: $0.1, tag: 0) }
    private let bookmarksController = BookmarksController()
    
    lazy var alertController = UIAlertController(title: "Đang Tải...", message: nil, preferredStyle: .alert)
    
    var fetchedBible = [[Book]]() {
        didSet {
            bibleController.oldTestament = fetchedBible[0]
            bibleController.newTestament = fetchedBible[1]
            fetchVerses()
            
            DispatchQueue.main.async {
                self.bibleController.tableView.reloadData()
                self.bookmarksController.fetchedBible = self.fetchedBible
                self.searchController.fetchedBible = self.fetchedBible
                self.alertController.dismiss(animated: true, completion: nil)
            }
        }
    }
    
    fileprivate func fetchVerses() {
        var verses: [[NSMutableAttributedString]] = [[], []]
        
        DispatchQueue.global(qos: .background).async {
            for testament in self.fetchedBible.enumerated() {
                testament.element.forEach({ (book) in
                    book.chapters.forEach({ (chapter) in
                        chapter.verses().forEach({ (verse) in
                            let attributedString = NSMutableAttributedString(string: chapter.directory, attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .headline)])
                            attributedString.append(NSAttributedString(string: "\n\(verse)", attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .body)]))
                            verses[testament.offset].append(attributedString)
                        })
                    })
                })
            }
            
            DispatchQueue.main.async {
                self.searchController.bibleVerses = verses
            }
        }
    }
    
    @objc private func uploadToDatabase() {
        DataSource.shared.bible.enumerated().forEach { (offset, testament) in
            testament.enumerated().forEach { (offset, book) in
                let json = book.toJSON().data(using: .utf8)
                let tst = offset == 0 ? "old-testament" : "new-testament"
                Network.shared.storageRef.child(tst).child("\(offset+1). \(book.title).JSON").putData(json!, metadata: nil) { (metadata, err) in
                    if let error = err {
                        fatalError(error.localizedDescription)
                    }
                }
            }
        }
    }
    
    func fetch() {
        var bible = [[Book](), [Book]()]
        
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
                        
                        guard let url = url else { return }
                        
                        DataSource.shared.fetchChapters(url, completion: { (chapters) in
                            let book = Book(ref.name)
                            book.chapters = chapters
                            book.testament = child
                            bible[offset].append(book)
                       
                            if bible.reduce(0, { $0 + $1.count }) == 66 {
                                self.fetchedBible = bible.map { tst in tst.sorted(by: { $0.title.getIndexNumber() < $1.title.getIndexNumber() }) }
                            }
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
        
        fetch()
    }
    
    private func setupApp() {
        tabBar.tintColor = .darkRed
        let navControllers = [bibleController, bookmarksController, searchController, MoreController()].map{ UINavigationController(rootViewController: $0) }
        tabBarItems.forEach{ $0.imageInsets = UIEdgeInsets(top: -1, left: 0, bottom: 1, right: 0) }
        navControllers.forEach{ $0.tabBarItem = tabBarItems[navControllers.firstIndex(of: $0)!] }
        viewControllers = navControllers
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // MARK: - Development
        // uploadToDatabase()
        
        // MARK: - Production
        setupApp()
        update()
    }
    
}
