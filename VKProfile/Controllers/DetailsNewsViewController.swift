
import UIKit

class DetailsNewsViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    var news: News!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = news.text
        photoImageView.image = news.image
    }
}
