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
    var availability: Availability?
    
    var visitorsPerNightString: String? {
        return "\(visitorsPerNight) visitors per night. "
    }
    
    init(name: String, rating: Int, visitorsPerNight: Int, availability: [Availability]) {
        self.restaurantName = name
        self.rating = rating
        self.visitorsPerNight = visitorsPerNight
        self.availability = availability
    }
    
}

class Availability {
    var date: String
    var day: String
    var timeUpperBound: string
    var timeLowerBound: String
    
    var performanceName: String
    var requirements: String
    var cost: Int
    
    init(date: String, day: String, timeUpperBound: String, timeLowerBound: String, performanceName: String, requirements: String, cost: Int) {
        self.date = date
        self.day = day
        self.timeUpperBound = timeUpperBound
        self.
    }
    
    
}


class RestaurantManager {
    var paradiseRockClubAvailability1 = Availability
    var paradiseRockClubAvailability1 = Availability
    var paradiseRockClubAvailability1 = Availability
    
    
    
    
    public var paridiseRockClub: Restaurant = Restaurant(name: "ParidiseRockClub", rating: 4, visitorsPerNight: 170)
}




