//
//  VideoGame.swift
//  iOSVideoGameLibrary
//
//  Created by Shontara Hatton on 4/18/18.
//  Copyright © 2018 Shontara Hatton. All rights reserved.
//

import Foundation

class VideoGame {
    let title: String
    let genre: Genre
    var dueDate: Date?
    var  availability = true
    
    enum Genre: String {
        case anime = "Anime"
        case shooter = "Shooter"
        case platformer = "Platformer"
        case battleRoyale = "Battle Royale"
        case sandbox = "Sandbox"
        case fighting = "Fighting"
        case racing = "Racing"
    }
    
    init(title: String, genre: Genre) {
        self.title = title
        self.genre = genre
    }
}
