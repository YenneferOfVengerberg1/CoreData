

import UIKit

class OtherInfoTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var countLabel: UILabel!
    
    func prepareCell(with info: OtherInfo) {
        titleLabel.text = info.type.rawValue
        countLabel.text = String(info.count)
    }
    
}
