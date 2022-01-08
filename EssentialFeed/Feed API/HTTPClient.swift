//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Pavel Laukhin (RU) on 08.01.2022.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
