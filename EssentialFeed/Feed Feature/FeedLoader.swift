//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Pavel Laukhin on 07.11.2021.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
