

import UIKit

class WelcomePageViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    var titleText: String!
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = titleText
        photoImageView.image = image
    }

}
