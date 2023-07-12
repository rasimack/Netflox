//
//  YouTubeSearchResults.swift
//  Netflox
//
//  Created by Mack Rafael on 11/07/2023.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items:[VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}

