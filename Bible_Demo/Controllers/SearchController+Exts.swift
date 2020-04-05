
import UIKit

extension SearchController: UISearchBarDelegate {
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if searchText.isEmpty {
            reverseBackAllData()
        }
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return filteredBibleVerses.count
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let label = PaddedLabel()
        label.backgroundColor = .secondarySystemBackground
        label.textColor = .label
        let attributedText = NSMutableAttributedString(string: section == 0 ? "CỰU ƯỚC " : "TÂN ƯỚC ", attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .headline)])
        let count = tableView.numberOfRows(inSection: section)
        let countStatusString = count > 0 ? "\(count) kết quả." : "Không có kết quả tìm kiếm."
        attributedText.append(NSAttributedString(string: "(\(countStatusString))", attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .subheadline)]))
        label.attributedText = attributedText
        return label
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return isSearching ? 0 : filteredBibleVerses[section].count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "cell")
        let verse = filteredBibleVerses[indexPath.section][indexPath.row]
        cell.textLabel?.attributedText = verse
        cell.textLabel?.numberOfLines = 0
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let attributedVerse = filteredBibleVerses[indexPath.section][indexPath.row]
        let separatedString = attributedVerse.string.components(separatedBy: CharacterSet.init(charactersIn: "\n"))
        
        fetchedBible.forEach { (testament) in
            testament.forEach({ (book) in
                book.chapters.forEach({ (chapter) in
                    if chapter.directory == separatedString.first {
                        showChapterController(with: chapter, navigationItemTitle: chapter.directory)
                        return
                    }
                })
            })
        }
    }
    
    override func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        let label = UILabel()
        label.backgroundColor = .secondarySystemBackground
        label.textColor = .secondaryLabel
        label.textAlignment = .center
        label.numberOfLines = 0
        label.font = .preferredFont(forTextStyle: .callout)
        label.text = "Không Có Kết Quả Tìm Kiếm!\nLưu Ý: Nhớ thêm (-) nếu có."
        return label
    }
    
    override func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        let count = tableView.numberOfRows(inSection: section) > 0 ? 0 : 200
        return !isSearching ? CGFloat(count) : 0
    }
    
}
