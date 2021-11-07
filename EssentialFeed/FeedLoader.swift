//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Pavel Laukhin on 07.11.2021.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
