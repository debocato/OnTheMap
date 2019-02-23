//
//  User.swift
//  OnTheMap
//
//  Created by André Sanches Bocato on 21/02/19.
//  Copyright © 2019 André Sanches Bocato. All rights reserved.
//

import Foundation

struct User: Codable {
    
    var firstName: String
    var lastName: String
    var key: String
    
    enum CodingKeys: String, CodingKey {
        case firstName = "first_name"
        case lastName = "last_name"
        case key
    }
    
}

