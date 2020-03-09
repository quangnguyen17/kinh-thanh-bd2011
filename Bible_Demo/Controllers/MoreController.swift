
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
        tableView.register(TextCell.self, forCellReuseIdentifier: "cell")
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
        let headerButton = Component.initHeaderButton(tag: section, title: title, contentHorizontalAlignment: .center)
        headerButton.addTarget(self, action: #selector(headerButtonsTapped(button:)), for: .touchUpInside)
        headerButton.titleLabel?.font = UIFont.preferredFont(forTextStyle: expandableSections[section].isExpanded ? .headline : .body)
        return headerButton
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TextCell
        cell.row = indexPath.section
        return cell
    }
    
}
