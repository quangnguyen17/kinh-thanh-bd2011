
import UIKit
import FirebaseStorage

class MainTabBarController: UITabBarController {
    
    private let searchController = SearchController()
    private let bibleController = BibleController()
    private let tabBarItems = [("Kinh Thánh", #imageLiteral(resourceName: "bible")), ("Đánh Dấu", #imageLiteral(resourceName: "bookmark-tabbaricon")), ("Tìm Kiếm", #imageLiteral(resourceName: "search")), ("Thông Tin", #imageLiteral(resourceName: "info"))].map{ UITabBarItem(title: $0.0, image: $0.1, tag: 0) }
    private let bookmarksController = BookmarksController()
    
    lazy var alertController = UIAlertController(title: "Đang Tải Xuống & Làm Mới", message: "...", preferredStyle: .alert)
    
    var fetchedBible = [[Book]]() {
        didSet {
            bibleController.oldTestament = fetchedBible[0]
            bibleController.newTestament = fetchedBible[1]
            
            DispatchQueue.main.async {
                self.bibleController.tableView.reloadData()
                self.bookmarksController.fetchedBible = self.fetchedBible
                self.searchController.fetchedBible = self.fetchedBible
            }
            
            fetchVerses()
            alertController.dismiss(animated: true, completion: nil)
        }
    }
    
    fileprivate func fetchVerses() {
        var collectedBibleVerses: [[NSMutableAttributedString]] = [[], []]
        
        DispatchQueue.global(qos: .background).async {
            for testament in self.fetchedBible.enumerated() {
                testament.element.forEach({ (book) in
                    book.chapters.forEach({ (chapter) in
                        chapter.verses().forEach({ (verse) in
                            let attributedString = NSMutableAttributedString(string: chapter.directory, attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .headline)])
                            attributedString.append(NSAttributedString(string: "\n\(verse)", attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .body)]))
                            collectedBibleVerses[testament.offset].append(attributedString)
                        })
                    })
                })
            }
            
            DispatchQueue.main.async {
                self.searchController.bibleVerses = collectedBibleVerses
            }
        }
    }
    
    @objc private func uploadToDatabase() {
        var count: Int = 0
        DataSource.shared.bible.enumerated().forEach { (testamentOffset, testament) in
            testament.enumerated().forEach { (offset, book) in
                let jsonData = book.toJSON().data(using: .utf8)
                let testamentStr = testamentOffset == 0 ? "old-testament" : "new-testament"
                Storage.storage().reference().child(testamentStr).child("\(offset+1). \(book.title).JSON").putData(jsonData!, metadata: nil) { (metadata, err) in
                    if let error = err {                        fatalError(error.localizedDescription)
                    }
                    
                    count += 1
                    if count == 66 {
                        print("Finished Uploading Bible To Databse")
                    }
                }
            }
        }
    }
    
    func fetchBible(completion: @escaping ([Book], [Book]) -> ()) {
        var oldTestament = [Book]()
        var newTestament = [Book]()
        
        ["old-testament", "new-testament"].enumerated().forEach { (offset, child) in
            Storage.storage().reference().child(child).listAll { (listResult, err) in
                if let error = err {
                    fatalError(error.localizedDescription)
                }
                
                listResult.items.forEach({ (ref) in
                    ref.downloadURL(completion: { (url, downloadErr) in
                        if let downloadError = downloadErr {
                            fatalError(downloadError.localizedDescription)
                        }
                        
                        let book = Book()
                        book.title = ref.name
                        
                        DataSource.shared.fetchChapters(downloadUrl: url!, completion: { (chapters) in
                            book.chapters = chapters
                            
                            book.testament = child
                            offset == 0 ? oldTestament.append(book) : newTestament.append(book)
                            
                            if newTestament.count == 27 && oldTestament.count == 39 {
                                oldTestament.sort(by: { $0.title.getIndexNumber() < $1.title.getIndexNumber() })
                                newTestament.sort(by: { $0.title.getIndexNumber() < $1.title.getIndexNumber() })
                                completion(oldTestament, newTestament)
                            }
                        })
                    })
                })
            }
        }
    }
    
    func handleUpdates() {
        present(alertController, animated: true, completion: nil)
        
        fetchBible { (oldTestament, newTestament) in
            self.fetchedBible = [oldTestament, newTestament]
        }
    }
    
    fileprivate func setupViewControllers() {
        let navControllers = [bibleController, bookmarksController, searchController, MoreController()].map{ UINavigationController(rootViewController: $0) }
        tabBarItems.forEach{ $0.imageInsets = UIEdgeInsets(top: -1, left: 0, bottom: 1, right: 0) }
        navControllers.forEach{ $0.tabBarItem = tabBarItems[navControllers.firstIndex(of: $0)!] }
        viewControllers = navControllers
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uploadToDatabase()

//        tabBar.tintColor = .darkRed
        
//        setupViewControllers()

//        DispatchQueue.main.async {
//            self.present(self.alertController, animated: true, completion: nil)
//        }
//
//        fetchBible { (oldTestament, newTestament) in
//            self.fetchedBible = [oldTestament, newTestament]
//        }
    }
    
}
