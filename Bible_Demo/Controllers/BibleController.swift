
import UIKit

class BibleController: UITableViewController, BookCellDelegate {
    
    var oldTestament = [Book]()
    var newTestament = [Book]()
    
    private var isOldTestament = true {
        didSet {
            tableView.reloadData()
            tableView.reloadSections(IndexSet(integersIn: 0..<self.tableView.numberOfSections), with: .automatic)
            tableView.setContentOffset(.zero, animated: true)
        }
    }
    
    lazy var segmentedControl: UISegmentedControl = {
        let sc = UISegmentedControl(items: ["Cựu Ước", "Tân Ước"])
        sc.setTitleTextAttributes([NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .headline)], for: .normal)
        sc.selectedSegmentIndex = 0
        sc.tintColor = .white
        sc.addTarget(self, action: #selector(segmentedControlValueChanged), for: .valueChanged)
        sc.frame = CGRect(x: 0, y: 0, width: view.frame.width * 0.6, height: 34)
        return sc
    }()
    
    @objc private func handleUpdates() {
        oldTestament = []
        newTestament = []
        tableView.reloadData()
        
        let mainTabBarController = tabBarController as? MainTabBarController
        mainTabBarController?.handleUpdates()
    }
    
    @objc private func segmentedControlValueChanged() {
        isOldTestament = segmentedControl.selectedSegmentIndex == 0
    }
    
    fileprivate func getTestament() -> [Book] {
        return isOldTestament ? oldTestament : newTestament
    }
    
    fileprivate func setupTableView() {
        tableView.backgroundColor = .white
        tableView.separatorStyle = .none
        tableView.sectionFooterHeight = 0.0
        tableView.tableFooterView = UIView()
        tableView.sectionHeaderHeight = 75
        tableView.rowHeight = 56.25
        tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 16, right: 0)
        tableView.register(BookCell.self, forCellReuseIdentifier: "cell")
    }
    
    fileprivate func setupNavBar() {
        navigationItem.titleView = segmentedControl
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .refresh, target: self, action: #selector(handleUpdates))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavBar()
        setupTableView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setToolbarHidden(true, animated: true)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return getTestament().count
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let headerLabel = PaddedLabel()
        
        let book = getTestament()[section]
        let attributedText = NSMutableAttributedString(string: book.title, attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .headline)])
        attributedText.append(NSAttributedString(string: "\n\(book.chapters.count) Chương", attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .footnote), NSAttributedString.Key.foregroundColor: UIColor.darkGray]))
        headerLabel.attributedText = attributedText
        
        headerLabel.numberOfLines = 0
        headerLabel.backgroundColor = UIColor(white: 1, alpha: 0.975)
        return headerLabel
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! BookCell
        cell.book = getTestament()[indexPath.section]
        cell.delegate = self
        return cell
    }
    
    func didTapAt(book: Book, index: Int) {
        let chapter = book.chapters[index]
        showChapterController(with: chapter, navigationItemTitle: chapter.directory)
    }

}

protocol BookCellDelegate {
    func didTapAt(book: Book, index: Int)
}

class BookCell: UITableViewCell, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    var delegate: BookCellDelegate!
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return book.chapters.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! NumberCell
        let chapter = book.chapters[indexPath.item]
        cell.numberLabel.text = "\(chapter.number)"
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 8
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 8
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: chaptersCollectionView.frame.height, height: chaptersCollectionView.frame.height)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        delegate.didTapAt(book: book, index: indexPath.item)
    }
    
    var book: Book! {
        didSet {
            chaptersCollectionView.reloadData()
        }
    }
    
    lazy var chaptersCollectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        let cv = UICollectionView(frame: .zero, collectionViewLayout: layout)
        cv.backgroundColor = .white
        cv.delegate = self
        cv.dataSource = self
        cv.clipsToBounds = true
        cv.alwaysBounceHorizontal = true
        cv.showsHorizontalScrollIndicator = false
        cv.register(NumberCell.self, forCellWithReuseIdentifier: "cell")
        return cv
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        addSubviews(chaptersCollectionView)
        [chaptersCollectionView.topAnchor.constraint(equalTo: topAnchor),
         chaptersCollectionView.leadingAnchor.constraint(equalTo: leadingAnchor),
         chaptersCollectionView.trailingAnchor.constraint(equalTo: trailingAnchor),
         chaptersCollectionView.bottomAnchor.constraint(equalTo: bottomAnchor)].forEach{ $0.isActive = true }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

class NumberCell: BaseCollectionViewCell {
    
    let numberLabel = UILabel()
    
    override func setupViews() {
        super.setupViews()
        backgroundView = numberLabel
        numberLabel.backgroundColor = UIColor(white: 0.95, alpha: 1)
        numberLabel.textAlignment = .center
        numberLabel.font = UIFont.preferredFont(forTextStyle: .title3)
    }
    
}

