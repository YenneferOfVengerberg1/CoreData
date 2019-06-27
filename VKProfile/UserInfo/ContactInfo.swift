
import UIKit

struct Contact {
    var icon: UIImage
    var type: ContactType
    var info: String
}

enum ContactType {
    case phone
    case city
    case twitter
    case instagram
    case skype
    case vk
}
