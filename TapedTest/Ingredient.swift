//
//  Ingredient.swift
//  TapedTest
//
//  Created by Finn Behrens on 16.06.17.
//  Copyright © 2017 MixMe.one. All rights reserved.
//

import Foundation
import UIKit



class Ingredient {
    var Name: String
    var Group: String
    var Color: UIColor
    var BoockMark: Bool
    
    //MARK: init
    init?(NameF: String, Group: String, Color: UIColor, BookMark: Bool) {
        guard !NameF.isEmpty else {
            return nil
        }
        
        //INIT_MARK: set vars
        self.Name = NameF
        self.Group = Group
        self.Color = Color
        self.BoockMark = BookMark
        
    }
    
    init(Name: String, Group: String, Color: UIColor, BookMark: Bool) {
        //INIT_MARK: set vars
        self.Name = Name
        self.Group = Group
        self.Color = Color
        self.BoockMark = BookMark
        
    }
    
    
}

var IngList = [Ingredient(Name: "OrangenSaft", Group: "Säfte", Color: UIColor(displayP3Red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0), BookMark: false)]
