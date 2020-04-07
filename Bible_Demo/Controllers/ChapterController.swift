
import UIKit
import CoreData

class ChapterController: UIViewController, UITextViewDelegate {
    
    // initiate new chapter
    var chapter: Chapter? {
        didSet {
            if let unwrappedChapter = chapter {
                fetchBookmarks()
                fetchFilteredHighlights()
//                chapters = unwrappedChapter.book.chapters
                versesTextView.attributedText = unwrappedChapter.attributedPassages(fontSize: 20.0, highlights: filteredHighlights)
                navigationItem.title = chapter?.directory
            }
        }
    }
    
    // bookmark
    private var bookmark: Bookmark? = nil {
        didSet {
            bookmarkButton.image = #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(.alwaysOriginal)
        }
    }
    
    // highlighs
    private var filteredHighlights = [Highlight]()
        
    lazy var bookmarkButton = UIBarButtonItem(image: #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(.alwaysTemplate), style: .plain, target: self, action: #selector(didTapBookmarkButton))
    
    private var currentFontSize: CGFloat = 20.0 {
        didSet {
            versesTextView.attributedText = chapter!.attributedPassages(fontSize: currentFontSize, highlights: filteredHighlights)
        }
    }
    
    @objc private func nextChapter() {
        guard let matchingChapters = chapter?.book.chapters.filter({ $0.number == chapter!.number + 1 }) else { return }
        if matchingChapters.count > 0 {
            chapter = matchingChapters[0]
        }
    }
    
    @objc private func prevChapter() {
        guard let matchingChapters = chapter?.book.chapters.filter({ $0.number == chapter!.number - 1 }) else { return }
        if matchingChapters.count > 0 {
            chapter = matchingChapters[0]
        }
    }
    
    @objc private func didTapBookmarkButton() {
        let dataManager = CoreDataManager.shared
        if bookmarkButton.image == #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(.alwaysOriginal) {
            guard let unwrappedBookmark = bookmark else { return }
            dataManager.delete(unwrappedBookmark) { (err) in
                if let error = err {
                    fatalError(error.localizedDescription)
                }
                
                bookmarkButton.image = #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(.alwaysTemplate)
            }
        } else if bookmarkButton.image == #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(.alwaysTemplate) {
            guard let directory = chapter?.directory else { return }
            dataManager.createBookmark(directory) { (newBookmark, err) in
                if let error = err {
                    fatalError(error.localizedDescription)
                }
                
                bookmark = newBookmark
                bookmarkButton.image = #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(.alwaysOriginal)
            }
        }
    }
    
    @objc private func increaseFontSize() {
        currentFontSize += currentFontSize <= 100 ? 10 : 0
    }
    
    @objc private func decreaseFontSize() {
        currentFontSize -= currentFontSize >= 20 ? 10 : 0
    }
    
    @objc private func greenmarkerTapped() {
        highlightWith(color: .green)
    }
    
    @objc private func pinkmarkerTapped() {
        highlightWith(color: .yellow)
    }
    
    private let versesTextView: UITextView = {
        let tv = UITextView()
        tv.isEditable = false
        tv.scrollsToTop = true
        tv.showsVerticalScrollIndicator = false
        tv.textContainerInset = UIEdgeInsets(top: 20, left: 16, bottom: 20, right: 16)
        return tv
    }()
    
    fileprivate func highlightWith(color: UIColor) {
        let range = versesTextView.selectedRange
        let selectedText = NSString(string: versesTextView.text).substring(with: range)

        if selectedText.isEmpty {
            return
        }
        
        let colorIdx = color == UIColor.green ? 0 : 1
        CoreDataManager.shared.createHighlight(chapter!.directory, range: range, color: colorIdx, completion: { (highlight, err) in
            if let error = err {
                fatalError(error.localizedDescription)
            }
            
            self.chapter = self.chapter!
        })
    }
    
    fileprivate func fetchFilteredHighlights() {
        filteredHighlights = CoreDataManager.shared.fetchHighlights().filter{ $0.directory == chapter?.directory }
    }
    
    fileprivate func fetchBookmarks() {
        CoreDataManager.shared.fetchBookmarks().forEach { (bookmark) in
            if bookmark.directory == chapter!.directory {
                self.bookmark = bookmark
                return
            }
        }
        
        bookmarkButton.image = #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(bookmark?.directory != chapter?.directory ? .alwaysTemplate : .alwaysOriginal)
    }
    
    fileprivate func setupToolbar() {
        bookmarkButton.tintColor = .lightGray
        
        let spacer = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: self, action: nil)
        let greenmarkerButton = UIBarButtonItem(image: #imageLiteral(resourceName: "square"), style: .plain, target: self, action: #selector(greenmarkerTapped))
        greenmarkerButton.tintColor = .green
        let yellowmarkerButton = UIBarButtonItem(image: #imageLiteral(resourceName: "square"), style: .plain, target: self, action: #selector(pinkmarkerTapped))
        yellowmarkerButton.tintColor = .yellow
        let increaseFontButton = UIBarButtonItem(image: #imageLiteral(resourceName: "increase-font-size"), style: .plain, target: self, action: #selector(increaseFontSize))
        let decreaseFontButton = UIBarButtonItem(image: #imageLiteral(resourceName: "decrease-font-size"), style: .plain, target: self, action: #selector(decreaseFontSize))
        
        toolbarItems = [bookmarkButton, spacer, greenmarkerButton, spacer, yellowmarkerButton, spacer, decreaseFontButton, spacer, increaseFontButton]
        navigationController?.toolbar.tintColor = .darkRed
        navigationController?.setToolbarHidden(false, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = false
        navigationItem.largeTitleDisplayMode = .never
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "arrowshape.turn.up.left"), style: .plain, target: self, action: #selector(prevChapter))
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "arrowshape.turn.up.right"), style: .plain, target: self, action: #selector(nextChapter))
        
        view.addSubviews(versesTextView)
        [versesTextView.topAnchor.constraint(equalTo: view.topAnchor),
         versesTextView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
         versesTextView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
         versesTextView.bottomAnchor.constraint(equalTo: view.bottomAnchor)].forEach{ $0.isActive = true }
        
        setupToolbar()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        versesTextView.setContentOffset(.zero, animated: false)
    }
    
}
