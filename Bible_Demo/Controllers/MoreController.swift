
import UIKit

class MoreController: UITableViewController {
    
    private var expandableSections = [(title: "BD2011", isExpanded: true), (title: "VÀI NÉT VỀ DỊCH GIẢ", isExpanded: true)]
    
    @objc private func headerButtonsTapped(button: UIButton) {
        let section = button.tag
        expandableSections[section].isExpanded = !expandableSections[section].isExpanded
        
        tableView.beginUpdates()
        
        if expandableSections[section].isExpanded {
            tableView.insertRows(at: [IndexPath(row: 0, section: section)], with: .automatic)
        } else {
            tableView.deleteRows(at: [IndexPath(row: 0, section: section)], with: .automatic)
        }
        
        button.titleLabel?.font = UIFont.preferredFont(forTextStyle: expandableSections[section].isExpanded ? .headline : .body)
        
        tableView.endUpdates()
    }
    
    fileprivate func setupTableView() {
        tableView.rowHeight = UITableView.automaticDimension
        tableView.separatorStyle = .none
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Thông Tin"
        setupTableView()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return expandableSections.count
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return expandableSections[section].isExpanded ? 1 : 0
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let title = "\(expandableSections[section].title)"
        let headerButton = Component.headerButton(tag: section, title: title, contentHorizontalAlignment: .center)
        headerButton.addTarget(self, action: #selector(headerButtonsTapped(button:)), for: .touchUpInside)
        headerButton.titleLabel?.font = UIFont.preferredFont(forTextStyle: expandableSections[section].isExpanded ? .headline : .body)
        return headerButton
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = TextCell()
        cell.row = indexPath.section
        cell.selectionStyle = .none
        return cell
    }
    
}

class TextCell: UITableViewCell {
    
    var attributedText = NSMutableAttributedString()
    
    fileprivate func setupAttributedText() {
        if row == 0 {
            attributedText = NSMutableAttributedString(string: "\n", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 16)])
            attributedText.append(NSAttributedString(string: "KINH THÁNH", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 28, weight: .black)]))
            attributedText.append(NSAttributedString(string: "\nTÂN ƯỚC VÀ CỰU ƯỚC", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 17, weight: .regular)]))
            attributedText.append(NSAttributedString(string: "\n\n\nTHE HOLY BIBLE", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 20, weight: .heavy)]))
            attributedText.append(NSAttributedString(string: "\nVIETNAMESE LANGUAGE", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 16, weight: .semibold)]))
            attributedText.append(NSAttributedString(string: "\n2011 VERSION\n2018 VERSION", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 15, weight: .medium)]))
            attributedText.append(NSAttributedString(string: "\n\n\nBẢN DỊCH 2011", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 17, weight: .medium)]))
            attributedText.append(NSAttributedString(string: "\nẤN BẢN 2018", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 14, weight: .regular)]))
            attributedText.append(NSAttributedString(string: "\n\n\nHỘI KINH THÁNH VIỆT NGỮ", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 22, weight: .heavy)]))
            attributedText.append(NSAttributedString(string: "\nVietnamese Bible Association, Inc.", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 17, weight: .regular)]))
            attributedText.append(NSAttributedString(string: "\n\n\nMỤC SƯ ĐẶNG NGỌC BÁU\nGIỮ BẢN QUYỀN\n", attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .footnote)]))
        } else {
            attributedText = NSMutableAttributedString(string: "Dr. Bau N. Dang\n", attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .headline)])
            
            let text = """
                Mục sư Đặng Ngọc Báu đã phục vụ Chúa trên 30 năm và hiện nay vẫn còn hầu việc Chúa.
                Ông đã học tại Thánh Kinh Thần Học Viện Nha Trang và Đại Học Văn Khoa Sài Gòn, nhưng chưa tốt nghiệp vì phải làm phận sự của người trai thời loạn. Ông tỵ nạn qua Hoa Kỳ năm 1975. Ông vừa làm vừa học và đã tốt nghiệp BA tại Biola University, M. Div. ở Talbot School of Theology, MBA ở National University, và D. Min. ở Fuller Theological Seminary. Ngoài ra ông cũng học thêm ở Claremont School of Theology, Bethel Seminary, và NorthCentral University.
                Ông được United Bible Societies (UBS) huấn luyện cách dịch Kinh Thánh và cung cấp tài liệu để tra cứu khi dịch Kinh Thánh.
                Ông bắt đầu dịch Kinh Thánh từ năm 1995 và hoàn tất vào năm 2011. Hiện nay ông vẫn tiếp tục ghi nhận ý kiến xây dựng và hiệu đính Bản Dịch 2011.
                """
            
            attributedText.append(NSAttributedString(string: text, attributes: [NSAttributedString.Key.font: UIFont.preferredFont(forTextStyle: .subheadline)]))
        }
    }
    
    fileprivate func setupCell() {
        imageView?.image = row == 0 ? nil : #imageLiteral(resourceName: "BauDang-image-compressed")
        imageView?.layer.cornerRadius = 8
        imageView?.clipsToBounds = true
        setupAttributedText()
        textLabel?.numberOfLines = 0
        textLabel?.textAlignment = .center
        textLabel?.attributedText = attributedText
    }
    
    var row: Int! {
        didSet {
            setupCell()
        }
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
