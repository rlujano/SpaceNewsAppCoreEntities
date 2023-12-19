
public struct ItemArticle: Decodable {
    public let idArticle: Int
    public let titleArticle: String
    public let newsSite: String
    public let articleImage: String
    public let publishDate: String
    public let launches: [ItemLaunch]
    
    public init(idArticle: Int, titleArticle: String, newsSite: String, articleImage: String, publishDate: String, launches: [ItemLaunch]) {
        self.idArticle = idArticle
        self.titleArticle = titleArticle
        self.newsSite = newsSite
        self.articleImage = articleImage
        self.publishDate = publishDate
        self.launches = launches
    }
}
