import Foundation

protocol Repository {
    
    func syncSave<T: Storable>(with: T) -> Bool
    func asyncSave<T: Storable>(with: T, completionBlock: @escaping (Bool) -> ())
    func syncGetAll<T: Storable>() -> [T]?
    func asyncGetAll<T: Storable>(completionBlock: @escaping ([T]?) -> ())
    
}
