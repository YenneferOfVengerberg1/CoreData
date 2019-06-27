

import UIKit

class MainInfoTableViewCell: UITableViewCell {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!

    func prepareCell(with mainInfo: MainInfo) {
        titleLabel.text = mainInfo.type.rawValue
        infoLabel.text = mainInfo.info
    }
    
}
