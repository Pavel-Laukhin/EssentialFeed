//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Pavel Laukhin on 07.11.2021.
//

import Foundation

struct FeedItem {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}