
import Foundation
import UIKit

class Book {
    
    var title = String()
    var testament = String()
    var chapters = [Chapter]() {
        didSet {
            chapters.forEach{ $0.book = self }
        }
    }
    
    func toJSON() -> String {
        var bookDictionary: [String: [[String: [[String: String]]]]] = ["\(title)": []]
        
        chapters.forEach { (c) in
            var chapter: [String: [[String: String]]] = ["\(c.number)": []]
            c.passages.forEach({ (dict) in
                chapter["\(c.number)"]?.append(dict)
            })
            bookDictionary["\(title)"]?.append(chapter)
        }
        
        let jsonEncoder = JSONEncoder()
        jsonEncoder.outputFormatting = .prettyPrinted
        
        do {
            let JSON = try jsonEncoder.encode(bookDictionary)
            if let str = String(data: JSON, encoding: .utf8) {
                return str
            }
        } catch {
            fatalError(error.localizedDescription)
        }
        
        return ""
    }

    init(title: String) {
        self.title = title
    }
    
    init() {
        
    }
    
}

class Chapter {
    
    var book = Book()
    let number: Int
    var passages: [[String: String]]
    
    var fixedPassages: [[String: String]] {
        var allFixed = [[String: String]]()
        
        passages.forEach { (dict) in
            for passage in dict {
                let nsString = NSString.init(string: passage.value).replacingOccurrences(of: "Chúa Ðức Chúa Trời", with: "CHÚA Ðức Chúa Trời")
                let nsStringReplaced = NSString.init(string: nsString).replacingOccurrences(of: "Chúa, Ðức Chúa Trời", with: "CHÚA, Ðức Chúa Trời")
                let newPassage = [passage.key: nsStringReplaced]
                allFixed.append(newPassage)
            }
        }
        
        return allFixed
    }
    
    var directory: String {
        return "\(book.title) \(number)"
    }
    
    func verses() -> [String] {
        var results = [String]()
        
        fixedPassages.forEach { (dict) in
            dict.values.forEach({ (value) in
                let valueArray = value.components(separatedBy: CharacterSet.init(charactersIn: " \n"))
                var verses = [String]()
                var verse = ""
                var verseNumber = "1"

                valueArray.forEach({ (str) in
                    if str.isInt {
                        if verseNumber != str {
                            verses.append(verse)
                        }
                        
                        verse = str
                        verseNumber = str
                    } else {
                        verse.append(" \(str)")
                        
                        if valueArray.last == str {
                            verses.append(verse)
                        }
                    }
                })
               
                verses.forEach{ results.append($0) }
            })
        }
        
        return results.removeDuplicates()
    }
    
    func attributedPassages(fontSize: CGFloat, highlights: [Highlight] = []) -> NSMutableAttributedString {
        let attributedText = NSMutableAttributedString()
        
        let indexAttrs: [NSAttributedString.Key : Any] = [
            NSAttributedString.Key.font: UIFont.italicSystemFont(ofSize: fontSize),
            NSAttributedString.Key.foregroundColor: UIColor.darkRed
        ]
        
        let verseAttrs = [
            NSAttributedString.Key.font: UIFont.systemFont(ofSize: fontSize),
            NSAttributedString.Key.foregroundColor: UIColor.black
        ]
        
        fixedPassages.forEach { (dict) in
            dict.forEach({ (key, value) in
                key.forEach({ (character) in
                    attributedText.append(NSAttributedString(string: character.toString(), attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: fontSize, weight: .bold)]))
                })
                
                if value.first?.toString().isInt ?? false {
                    attributedText.append(NSAttributedString(string: "\n"))
                }
                
                if value.count > 0 {
                    attributedText.append(NSAttributedString(string: "\n"))
                }
                
                value.forEach({ (character) in
                    attributedText.append(NSAttributedString(string: character.toString(), attributes: character.toString().isInt ? indexAttrs : verseAttrs))
                })
                
                attributedText.append(NSAttributedString(string: passages.last != dict ? "\n\n" : "\n"))
            })
        }
        
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 16
        attributedText.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSMakeRange(0, attributedText.string.count))
        
        ["(Sê-la)", "(Hãy suy gẫm – Sê-la)", "(Theo mẫu tự Hê-bơ-rơ)"].forEach { (string) in
            let range = attributedText.mutableString.range(of: string)
            attributedText.addAttributes([NSAttributedString.Key.font: UIFont.italicSystemFont(ofSize: fontSize)], range: range)
        }
        
        highlights.forEach { (highlight) in
            let range = NSRange(location: Int(highlight.location), length: Int(highlight.length))
            let color = highlight.color == 0 ? UIColor.green : .yellow
            attributedText.addAttributes([NSAttributedString.Key.backgroundColor: color], range: range)
        }
        
        return attributedText
    }
    
    func plainText() -> String {
        var text = String()
        
        fixedPassages.forEach { (dict) in
            dict.forEach({ (key, value) in
                let passage = "\(key) \n\(value)\n"
                text.append(passage)
            })
        }
        
        return text
    }
    
    init(_ chapterNumber: Int, passages: [[String: String]]) {
        self.number = chapterNumber
        self.passages = passages
    }
    
}
