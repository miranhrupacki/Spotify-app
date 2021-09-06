//
//  SettingsModels.swift
//  Spotify
//
//  Created by Miran Hrupacki on 25.05.2021..
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
