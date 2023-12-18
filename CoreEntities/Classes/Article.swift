
public struct Article: Codable {
    public let idArticle: Int
    public let titleArticle: String
    public let newsSite: String
    public let publishDate: String
    public let launches: [Launch]
    
    public init(idArticle: Int, titleArticle: String, newsSite: String, publishDate: String, launches: [Launch]) {
        self.idArticle = idArticle
        self.titleArticle = titleArticle
        self.newsSite = newsSite
        self.publishDate = publishDate
        self.launches = launches
    }
}
