
import UIKit
import CoreData

class ChapterController: UIViewController, UITextViewDelegate {
    
    // initiate new chapter
    var chapter: Chapter? {
        didSet {
            if let unwrappedChapter = chapter {
                fetchBookmarks()
                fetchFilteredHighlights()
                chapters = unwrappedChapter.book.chapters
                versesTextView.attributedText = unwrappedChapter.attributedPassages(fontSize: 20.0, highlights: filteredHighlights)
            }
        }
    }
    
    // bookmark
    private var bookmark: Bookmark? {
        didSet {
            bookmarkButton.image = #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(.alwaysOriginal)
        }
    }
    
    // highlighs
    private var filteredHighlights = [Highlight]()
    
    fileprivate var chapters = [Chapter]()
    
    lazy var bookmarkButton = UIBarButtonItem(image: #imageLiteral(resourceName: "new-bookmark-icon").withRenderingMode(.alwaysTemplate), style: .plain, target: self, action: #selector(didTapBookmarkButton))
    
    private var currentFontSize: CGFloat = 20.0 {
        didSet {
            guard let chapter = chapter else { return }
            versesTextView.attributedText = chapter.attributedPassages(fontSize: currentFontSize, highlights: filteredHighlights)
        }
    }
    
    fileprivate func changeChapter(completion: (Int) -> ()) {
        guard let currentChapter = self.chapter else { return }
        let currentChapterOffset = currentChapter.number-1
        completion(currentChapterOffset)
        navigationItem.title = chapter?.directory
    }
    
    @objc private func nextChapter() {
        changeChapter { (currentChapterOffset) in
            if !(self.chapters[self.chapters.count-1].number-1 == currentChapterOffset) {
                self.chapter = self.chapters[currentChapterOffset+1]
                versesTextView.setContentOffset(.zero, animated: true)
                return
            }
        }
    }
    
    @objc private func previousChapter() {
        changeChapter { (currentChapterOffset) in
            if !(self.chapters[0].number-1 == currentChapterOffset) {
                self.chapter = self.chapters[currentChapterOffset-1]
                versesTextView.setContentOffset(.zero, animated: true)
                return
            }
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
        tv.textContainerInset = UIEdgeInsets(top: 18, left: 16, bottom: 18, right: 16)
        return tv
    }()
    
    fileprivate func highlightWith(color: UIColor) {
        let range = versesTextView.selectedRange
        let selectedText = NSString(string: versesTextView.text).substring(with: range)
        let directory = chapter?.directory ?? ""
        let colorIndex = color == UIColor.green ? 0 : 1
        if selectedText.isEmpty { return }
        
        CoreDataManager.shared.createHighlight(directory, range: range, color: colorIndex, completion: { (highlight, err) in
            if let error = err { fatalError(error.localizedDescription) }
            
            self.changeChapter(completion: { (index) in
                self.chapter = self.chapters[index]
            })
        })
    }
    
    fileprivate func renderViews() {
        view.backgroundColor = .systemBackground
        view.addSubviews(versesTextView)
        [versesTextView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
         versesTextView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
         versesTextView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
         versesTextView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)].forEach{ $0.isActive = true }
    }
    
    fileprivate func fetchFilteredHighlights() {
        filteredHighlights = CoreDataManager.shared.fetchHighlights().filter{ $0.directory == chapter?.directory }
    }
    
    fileprivate func fetchBookmarks() {
        CoreDataManager.shared.fetchBookmarks().forEach { (bookmark) in
            if bookmark.directory == chapter?.directory ?? "" {
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
        let nextButton = UIBarButtonItem(image: #imageLiteral(resourceName: "right-pointing-arrow"), style: .plain, target: self, action: #selector(nextChapter))
        let previousButton = UIBarButtonItem(image: #imageLiteral(resourceName: "left-pointing-arrow"), style: .plain, target: self, action: #selector(previousChapter))
        let increaseFontButton = UIBarButtonItem(image: #imageLiteral(resourceName: "increase-font-size"), style: .plain, target: self, action: #selector(increaseFontSize))
        let decreaseFontButton = UIBarButtonItem(image: #imageLiteral(resourceName: "decrease-font-size"), style: .plain, target: self, action: #selector(decreaseFontSize))
        
        toolbarItems = [previousButton, spacer, bookmarkButton, spacer, greenmarkerButton, spacer, yellowmarkerButton, spacer, decreaseFontButton, spacer, increaseFontButton, spacer, nextButton]
        navigationController?.toolbar.tintColor = .darkRed
        navigationController?.setToolbarHidden(false, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupToolbar()
        renderViews()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        versesTextView.setContentOffset(.zero, animated: false)
    }
    
}
