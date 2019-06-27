
import Foundation
import CoreData

protocol Storable {
    func toManagedObject(in context: NSManagedObjectContext) -> NSManagedObject
}
