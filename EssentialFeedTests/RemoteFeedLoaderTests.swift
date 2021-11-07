//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Pavel Laukhin on 07.11.2021.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init() {
//        let sut = RemoteFeedLoader() // sut - system under test
        _ = RemoteFeedLoader()
        let client = HTTPClient()
        
        XCTAssertNil(client.requestedURL)
    }

}
