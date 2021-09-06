//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Miran Hrupacki on 26.05.2021..
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
