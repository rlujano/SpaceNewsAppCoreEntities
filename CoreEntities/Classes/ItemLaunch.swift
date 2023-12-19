//
//  Author.swift
//  CoreEntities
//
//  Created by Rene Lujano Laura on 18/12/23.
//

public struct ItemLaunch: Decodable {
    public let launchID: String
    public let provider: String
    public init(launchID: String, provider: String) {
        self.launchID = launchID
        self.provider = provider
    }
}
