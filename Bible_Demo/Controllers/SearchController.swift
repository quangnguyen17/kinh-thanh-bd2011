
import UIKit
import Foundation

class SearchController: UITableViewController {
    
    var fetchedBible = [[Book]]()
    
    var bibleVerses: [[NSMutableAttributedString]] = [[], []] {
        didSet {
            isSearching = false
            indicatorView.stopAnimating()
            filteredBibleVerses = bibleVerses
            tableView.reloadData()
        }
    }
    
    var filteredBibleVerses: [[NSMutableAttributedString]] = [[], []]
    
    var isSearching = false {
        didSet {
            tableView.reloadData()
        }
    }
    
    let indicatorView: UIActivityIndicatorView = {
        let iv = UIActivityIndicatorView()
        iv.color = .label
        iv.tintColor = .label
        return iv
    }()
    
    fileprivate func setupViews() {
        tableView.keyboardDismissMode = .onDrag
        guard let navControllerView = navigationController?.view else { return }
        navControllerView.addSubview(indicatorView)
        indicatorView.center = navControllerView.center
        indicatorView.startAnimating()
        isSearching = true
    }
    
    lazy var searchBar: UISearchBar = {
        let sb = UISearchBar()
        sb.placeholder = "Tìm Kiếm"
        sb.searchBarStyle = .minimal
        sb.delegate = self
        let textField = (sb.value(forKey: "searchField") as? UITextField)
        textField?.font = UIFont.preferredFont(forTextStyle: .body)
        textField?.tintColor = .label
        textField?.textColor = .label
        return sb
    }()
    
    @objc func reverseBackAllData() {
        DispatchQueue.global(qos: .background).async {
            self.bibleVerses.forEach {
                $0.forEach { $0.removeAttribute(NSAttributedString.Key.backgroundColor, range: NSMakeRange(0, $0.string.count)) }
            }
            
            self.filteredBibleVerses = self.bibleVerses
            DispatchQueue.main.async {
                self.tableView.reloadData()
            }
        }
    }
    
    fileprivate func performSearchingWith(_ searchText: String) {
        var filteredData: [[NSMutableAttributedString]] = [[], []]
        
        if !searchText.containsIgnoringCase(find: ":") {
            for item in bibleVerses.enumerated() {
                for attributedVerse in item.element {
                    let separatedVerse = attributedVerse.mutableString.components(separatedBy: "\n")
                    if separatedVerse[1].containsIgnoringCase(find: searchText) {
                        let range = attributedVerse.mutableString.range(of: searchText, options: .caseInsensitive, range: NSMakeRange(separatedVerse[0].count, separatedVerse[1].count))
                        attributedVerse.addAttributes([NSAttributedString.Key.backgroundColor: UIColor.yellow], range: range)
                        filteredData[item.offset].append(attributedVerse)
                    }
                }
            }
        } else {
            let separatedSearchText = searchText.components(separatedBy: CharacterSet.init(charactersIn: ":"))
            if separatedSearchText.count > 1 {
                for item in bibleVerses.enumerated() {
                    for attributedVerse in item.element {
                        let separatedVerse = attributedVerse.mutableString.components(separatedBy: "\n")
                        if separatedVerse[0].containsIgnoringCase(find: separatedSearchText[0]) {
                            if separatedVerse[1].containsIgnoringCase(find: separatedSearchText[1].trimmingCharacters(in: .whitespaces)) {
                                filteredData[item.offset].append(attributedVerse)
                            }
                        }
                    }
                }
            }
        }
        
        filteredBibleVerses = filteredData
    }
    
    @objc private func searchTapped() {
        guard let searchText = searchBar.text, searchText.count > 0 else {
            showAutoDismissAlert(title: "Xin nhập để tìm kiếm.")
            return
        }
        
        isSearching = true
        
        guard bibleVerses[0].count > 0 && bibleVerses[1].count > 0 else {
            showAutoDismissAlert(title: "Đang Tải...", message: nil)
            return
        }
        
        indicatorView.startAnimating()
        
        DispatchQueue.global(qos: .background).async {
            self.performSearchingWith(searchText)
            
            DispatchQueue.main.async {
                self.indicatorView.stopAnimating()
                self.isSearching = false
            }
        }
    }
    
    fileprivate func setupNavBar() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "search"), style: .plain, target: self, action: #selector(searchTapped))
        navigationItem.titleView = searchBar
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        searchBar.resignFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavBar()
        setupViews()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setToolbarHidden(true, animated: true)
    }
    
}
