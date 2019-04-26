//
//  Restaurant.swift
//  FoodPin
//
//  Created by chenghsuan on 2019/4/24.
//  Copyright © 2019年 chenghsuan. All rights reserved.
//

import Foundation
class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var isCheckIn = false
    
    init(name: String, type: String, location: String, image: String, isCheckIn: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isCheckIn = isCheckIn
    }
}
