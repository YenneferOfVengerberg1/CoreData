

import UIKit

class ContactTableViewCell: UITableViewCell {
    
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var contactLabel: UILabel!

    func prepareCell(with contact: Contact) {
        iconImageView.image = contact.icon
        contactLabel.text = contact.info
    }
    
}
