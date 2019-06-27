

import Foundation

struct Institute {
    var name: String
    var direction: String
    var department: DepartmentType
    var typeStudying: StudyingType
}

enum DepartmentType: String {
    case fullTime = "Очное отделение"
    case distance = "Заочное отделение"
    
    static let departments = [fullTime, distance]
}

enum StudyingType: String {
    case student = "Студент (бакалавр)"
    case master = "Магистр"
    case graduate = "Аспирант"
    
    static let types = [student, master, graduate]
}
