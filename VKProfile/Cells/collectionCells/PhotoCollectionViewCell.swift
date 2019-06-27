

import UIKit

class PhotoCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var photoImageView: UIImageView!
    
    func prepareCell(with photo: UIImage) {
        photoImageView.image = photo
    }
    
}
