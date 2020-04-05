
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
        var dict: [String: [[String: [[String: String]]]]] = ["\(title)": []]
        
        chapters.forEach { (c) in
            var chapter: [String: [[String: String]]] = ["\(c.number)": []]
            c.passages.forEach({ (dict) in
                chapter["\(c.number)"]?.append(dict)
            })
            dict["\(title)"]?.append(chapter)
        }
                
        do {
            let JSON = try JSONEncoder().encode(dict)
            return String(data: JSON, encoding: .utf8) ?? ""
        } catch {
            fatalError(error.localizedDescription)
        }
    }

    init(_ title: String? = nil) {
        self.title = title ?? ""
    }
    
    init() {
        
    }
    
}

class Chapter {
    
    var book = Book()
    let number: Int
    var passages: [[String: String]] {
        didSet {
            passages = passages.map { (dict) -> [String : String] in
                return dict.reduce([:]) { (res, obj) -> [String: String] in
                    let first = NSString.init(string: obj.value).replacingOccurrences(of: "Chúa Ðức Chúa Trời", with: "CHÚA Ðức Chúa Trời")
                    let second = NSString.init(string: first).replacingOccurrences(of: "Chúa, Ðức Chúa Trời", with: "CHÚA, Ðức Chúa Trời")
                    return res.merging([obj.key: second], uniquingKeysWith: { (first, _) in first })
                }
            }
        }
    }
    
    var directory: String {
        return "\(book.title.cleaned()) \(number)"
    }
    
    func verses() -> [String] {
        var results = [String]()
        
        passages.forEach { (dict) in
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
        let txtColor = UIColor.label
        
        let numAttrs = [
            NSAttributedString.Key.font: UIFont.italicSystemFont(ofSize: fontSize),
            NSAttributedString.Key.foregroundColor: UIColor.darkRed
        ]
        
        let verseAttrs = [
            NSAttributedString.Key.font: UIFont.systemFont(ofSize: fontSize),
            NSAttributedString.Key.foregroundColor: txtColor
        ]
        
        passages.forEach { (dict) in
            dict.forEach({ (key, value) in
                key.forEach({ (character) in
                    attributedText.append(NSAttributedString(string: character.toString(), attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: fontSize, weight: .bold), NSAttributedString.Key.foregroundColor: txtColor]))
                })
                
                if value.first?.toString().isInt ?? false {
                    attributedText.append(NSAttributedString(string: "\n"))
                }
                
                if value.count > 0 {
                    attributedText.append(NSAttributedString(string: "\n"))
                }
                
                value.forEach({ (character) in
                    attributedText.append(NSAttributedString(string: character.toString(), attributes: character.toString().isInt ? numAttrs : verseAttrs))
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
        
        passages.forEach { (dict) in
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
