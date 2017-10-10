//
//  RestaurantData.swift
//  Count In
//
//  Created by Yeo Hwee Lin on 10/9/17.
//  Copyright © 2017 Jill Wu. All rights reserved.
//

import Foundation

class Restaurant {
    var restaurantName: String
    var rating: Int
    var visitorsPerNight: Int
    
    var visitorsPerNightString: String? {
        return "\(visitorsPerNight) visitors per night. "
    }
    
    init(name: String, rating: Int, visitorsPerNight: Int) {
        self.restaurantName = name
        self.rating = rating
        self.visitorsPerNight = visitorsPerNight
    }
    
}

class Availability {
    var restaurant: Restaurant
    var date: String
    var day: String
    var timeUpperBound: string
    var timeLowerBound: String
    
    var performanceName: String
    var requirements: String
    var cost: Int
}


class RestaurantManager {
    public var ParidiseRockClub: Restaurant
}




