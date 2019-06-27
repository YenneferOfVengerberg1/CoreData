

import Foundation

struct OtherInfo {
    var type: OtherInfoType
    var count: Int
}

enum OtherInfoType: String {
    case interestingPages = "Интересные страницы"
    case notes = "Заметки"
    case documents = "Документы"
}
