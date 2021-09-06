//
//  PlaybackPresenter.swift
//  Spotify
//
//  Created by Miran Hrupacki on 10.06.2021..
//

import Foundation
import UIKit

final class PlaybackPresenter {
    
    static func startPlayback(from viewController: UIViewController, track: AudioTrack) {
        
        let vc = PlayerViewController()
        viewController.present(vc, animated: true, completion: nil)
    }
    
    static func startPlayback(from viewController: UIViewController, track: Album) {
        
    }
    
    static func startPlayback(from viewController: UIViewController, track: Playlist) {
        
    }
}
