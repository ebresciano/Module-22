//
//  Restaurant .swift
//  Hashtag Search
//
//  Created by Eva Marie Bresciano on 6/14/16.
//  Copyright © 2016 Eva Bresciano. All rights reserved.
//

import Foundation

class Restaurant {
    
    let name: String
    let streetAddress: String
    let city: String
    let state: String
    let reviews: [String]
    
    init(name: String, streetAddress: String, city: String, state: String, reviews: [String]) {
        
        self.name = name
        self.streetAddress = streetAddress
        self.city = city
        self.state = state
        self.reviews = reviews
        
    }
    
    var restaurants = ["Amato's", "Amighetti's Bakery", "Angelo's Civita Farnese","Ask", "Barbetta", "Bella Italia", "Beppi's Restaurant", "Bertucci's", "BiCE Ristorante"]
    
    var restaurant1: Restaurant = (name: "Amatos", streetAddress: "48 Portland Road", city: "Portland", state: "Oregon", reviews: ["It was everything we would've expected a fast food #Italian joint to be"])
}
