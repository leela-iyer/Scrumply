//
//  Recipe.swift
//  Scrumply
//
//  Created by Leela I on 8/21/18.
//  Copyright © 2018 Scrumply. All rights reserved.
//

import Foundation

class Recipe {
    // Mark: Properties
    var name: String = ""
    var ingredients: [String] = []
    var steps: [String] = []
    var mealType: [String] = []
    // Mark: Methods
    init(name: String, ingredients: [String], steps: [String], mealType: [String]) {
        self.name = name
        self.ingredients = ingredients
        self.steps = steps
        self.mealType = mealType
        
        
        
    }
}
