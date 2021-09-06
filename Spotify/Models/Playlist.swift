//
//  Playlist.swift
//  Spotify
//
//  Created by Miran Hrupacki on 24.05.2021..
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
