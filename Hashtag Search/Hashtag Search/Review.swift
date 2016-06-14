//
//  Review.swift
//  Hashtag Search
//
//  Created by Eva Marie Bresciano on 6/14/16.
//  Copyright © 2016 Eva Bresciano. All rights reserved.
//

import Foundation

class Review {
    
    let username: String
    let text: String
    
    var hashtags: [String] {
        let words = text.componentsSeparatedByString(" ")
        var hashtagsArray: [String] = []
        for word in words {
            if word.hasPrefix("#") {
                hashtagsArray.append(word)
            }
        }
        
        return hashtagsArray
    }
    
    init(username: String, text: String) {
        
        self.username = username
        self.text = text
        
    }
    
}