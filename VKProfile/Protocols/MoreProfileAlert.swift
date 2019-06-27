
import UIKit

class MoreProfileAlert {
    
    static func getAlert() -> UIAlertController {
        let editProfile = "Редактировать профиль"
        let copyLink = "Скопировать ссылку"
        let share = "Поделиться..."
        let cancel = "Отмена"
        
        let alert = UIAlertController(title: nil, message: nil, preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: editProfile, style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: copyLink, style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: share, style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: cancel, style: .cancel, handler: nil))
        return alert
    }
    
}
