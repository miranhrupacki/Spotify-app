//
//  SearchResult.swift
//  Spotify
//
//  Created by Miran Hrupacki on 27.05.2021..
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
