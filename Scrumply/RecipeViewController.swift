//
//  RecipeViewController.swift
//  Scrumply
//
//  Created by Jinara Weerakoon on 9/9/18.
//  Copyright © 2018 Scrumply. All rights reserved.
//

import UIKit

class RecipeViewController: UIViewController {

    @IBOutlet weak var servingSizeLabel: UILabel!
    @IBOutlet weak var cookTimeLabel: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!
    @IBOutlet weak var mealNameLabel: UILabel!
    @IBOutlet weak var ingredientsLabel: UILabel!
    @IBOutlet weak var prepLabel: UILabel!
    
    var recipe = Recipe(name: "", ingredients: [], steps: [], mealType: "", servingSize: 0, cookTime: "", image: )
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        servingSizeLabel.text = String(recipe.servingSize)
        cookTimeLabel.text = String(recipe.cookTime)
        mealNameLabel.text = String(recipe.name)
        ingredientsLabel.text = recipe.ingredients.joined(separator: "\n")
        prepLabel.text = recipe.steps.joined(separator: "\n")
        recipeImage.image = recipe.
        
        // For testing
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
