//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Daniel Aragon Ore on 30/12/24.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
