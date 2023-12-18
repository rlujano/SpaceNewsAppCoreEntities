
public struct Article: Codable {
    public let idArticle: Int
    public let title: String
    public let newsSite: String
    public let publishDate: String
    public let launches: [Launch]
    
    public init(idArticle: Int, title: String, newsSite: String, publishDate: String, launches: [Launch]) {
        self.idArticle = idArticle
        self.title = title
        self.newsSite = newsSite
        self.publishDate = publishDate
        self.launches = launches
    }
}
