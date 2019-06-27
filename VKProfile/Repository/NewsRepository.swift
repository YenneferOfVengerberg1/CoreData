

import Foundation

class NewsRepository: BaseRepository {
    
    func getNews() -> [News]? {
        guard let currentUserManaged = UserRepository.currentUser, let newsSet = currentUserManaged.news else { return nil }
        var newsManaged = Array(newsSet)
        newsManaged = newsManaged.sorted(by: { $0.date < $1.date })
        return newsManaged.map { News(from: $0) }
    }
    
}
