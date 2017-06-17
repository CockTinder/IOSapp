//
//  Ingredient.swift
//  TapedTest
//
//  Created by Finn Behrens on 16.06.17.
//  Copyright © 2017 MixMe.one. All rights reserved.
//

import Foundation
import UIKit

struct Ingredient {
    var Name: String
    var Group: String
    var Color: UIColor
    var BoockMark: Bool
    
    //MARK: init
    init(Name: String, Group: String, Color: UIColor, BoockMark: Bool) {
        self.Name = Name
        self.Color = Color
        self.BoockMark = BoockMark
        self.Group = Group
    }
    
    init(Name: String) {
        self.Name = Name
        //FIXME: create storage loader
        self.Color = UIColor(displayP3Red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
        self.BoockMark = false
        self.Group = "Säfte"
    }
}

var IngList = [Ingredient(Name: "OrangenSaft", Group: "Säfte", Color: UIColor(displayP3Red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0), BoockMark: false)]
