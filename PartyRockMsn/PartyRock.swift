//
//  PartyRock.swift
//  PartyRockMsn
//
//  Created by Thiago Costa on 1/4/17.
//  Copyright © 2017 Thiago Costa. All rights reserved.
//

import Foundation

class PartyRock {
    
    
    private var _imageURL: String!
    private var _videoURL: String!
    private var _videoTitle: String!
    
    var imageURL:String {
        return _imageURL
    }
    
    var videoURL: String {
        return _videoURL
    }
    
    var videoTitle: String {
        return _videoTitle
    }
    
    init(imageURL: String, videoURL: String, videoTitle:String) {
        
        _videoURL = videoURL
        _imageURL = imageURL
        _videoTitle = videoTitle
        
    }
}
