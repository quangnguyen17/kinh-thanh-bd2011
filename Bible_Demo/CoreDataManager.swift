
import CoreData

struct CoreDataManager {
    
    static let shared = CoreDataManager()
    
    let persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "Models")
        container.loadPersistentStores { (storeDescription, err) in
            if let error = err {
                fatalError("Loading of store failed: \(error)")
            }
        }
        return container
    }()
    
    func getContext() -> NSManagedObjectContext {
        return persistentContainer.viewContext
    }
    
    func fetchBookmarks() -> [Bookmark] {
        let request: NSFetchRequest<Bookmark> = Bookmark.fetchRequest()
        
        do {
            let bookmarks = try getContext().fetch(request)
            return bookmarks
        } catch {
            fatalError(error.localizedDescription)
        }
    }
    
    func fetchHighlights() -> [Highlight] {
        let request: NSFetchRequest<Highlight> = Highlight.fetchRequest()
        
        do {
            let highlights = try getContext().fetch(request)
            return highlights
        } catch {
            fatalError(error.localizedDescription)
        }
    }
    
    func delete(_ bookmark: Bookmark, completion: (Error?) -> ()) {
        let context = getContext()
        context.delete(bookmark)
        
        do {
            try context.save()
            completion(nil)
        } catch {
            completion(error)
        }
    }
    
    func delete(_ highlight: Highlight, completion: (Error?) -> ()) {
        let context = getContext()
        context.delete(highlight)
        
        do {
            try context.save()
            completion(nil)
        } catch {
            completion(error)
        }
    }
    
    
    // MARK: - create
    func createHighlight(_ directory: String, range: NSRange, color: Int, completion: (Highlight?, Error?) -> ()) {
        let context = getContext()
        let highlight = Highlight(context: context)
        highlight.directory = directory
        highlight.location = Int16(range.location)
        highlight.length = Int16(range.length)
        highlight.color = Int16(color)
        highlight.creationDate = Date()
        
        do {
            try context.save()
            completion(highlight, nil)
        } catch {
            completion(nil, error)
        }
    }
    
    func createBookmark(_ directory: String, completion: (Bookmark?, Error?) -> ()) {
        let context = getContext()
        let bookmark = Bookmark(context: context)
        bookmark.directory = directory
        bookmark.creationDate = Date()
        
        do {
            try context.save()
            completion(bookmark, nil)
        } catch {
            completion(nil, error)
        }
    }
    
}
