
import UIKit

enum MarkType {
    case bookmark
    case highlight
}

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        views.forEach{ $0.translatesAutoresizingMaskIntoConstraints = false; addSubview($0) }
    }
    
}

extension UITableViewController {
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        tableView.sectionHeaderHeight = 50
        tableView.tableFooterView = UIView()
    }
    
}

extension UIColor {
    
    static let darkRed = UIColor(red: 112/255, green: 6/255, blue: 6/255, alpha: 1)
    static let defaultBarTintColor = UIColor(red: 0.969, green: 0.969, blue: 0.969, alpha: 1.0)
}

extension UIButton {
    
    func styleButton(backgroundColor: UIColor, tintColor: UIColor) {
        self.backgroundColor = backgroundColor
        self.tintColor = tintColor
    }
    
}

extension Array where Element: Equatable {
    
    func removeDuplicates() -> [Element] {
        var results = [Element]()
        
        for value in self {
            if results.contains(value) == false {
                results.append(value)
            }
        }
        
        return results
    }
    
}

extension Character {
    
    func toString() -> String {
        return String(self)
    }
    
}

extension UIViewController {
    
    func showChapterController(with chapter: Chapter?, navigationItemTitle: String?) {
        let chapterController = Component.chapterController(with: chapter, and: navigationItemTitle)
        navigationController?.pushViewController(chapterController, animated: true)
    }
    
    func showAutoDismissAlert(title: String, message: String? = nil) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        present(alert, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            alert.dismiss(animated: true, completion: nil)
        }
    }
    
}

extension String {
    
    var isInt: Bool {
        return Int(self) != nil
    }
    
    func contains(find: String) -> Bool {
        return self.range(of: find) != nil
    }
    
    func containsIgnoringCase(find: String) -> Bool {
        return self.range(of: find, options: .caseInsensitive) != nil
    }
    
    func cleaned() -> String {
        let jsonRemoved = replacingOccurrences(of: ".JSON", with: "", options: .regularExpression)
        let numsRemoved = jsonRemoved.components(separatedBy: CharacterSet.decimalDigits).joined()
        return String(numsRemoved.dropFirst(2))
    }
    
    func getIndexNumber() -> Int {
        return Int(components(separatedBy: CharacterSet(charactersIn: ". ")).first!)!
    }
    
}

extension Date {
    
    func timeAgoDisplay() -> String {
        let secondsAgo = Int(Date().timeIntervalSince(self))
        
        let minute = 60
        let hour = 60 * minute
        let day = 24 * hour
        let week = 7 * day
        let month = 4 * week
        let year = 12 * month
        
        let quotient: Int
        let unit: String
        
        if secondsAgo < minute {
            quotient = secondsAgo
            unit = "Giây"
        } else if secondsAgo < hour {
            quotient = secondsAgo / minute
            unit = "Phút"
        } else if secondsAgo < day {
            quotient = secondsAgo / hour
            unit = "Giờ"
        } else if secondsAgo < week {
            quotient = secondsAgo / day
            unit = "Ngày"
        } else if secondsAgo < month {
            quotient = secondsAgo / week
            unit = "Tuần"
        } else if secondsAgo < year {
            quotient = secondsAgo / month
            unit = "Tháng"
        } else {
            quotient = secondsAgo / year
            unit = "Năm"
        }
        
        return "\(quotient) \(unit) Trước"
    }
    
}
