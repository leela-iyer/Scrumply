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
    @IBOutlet weak var ingredientsTable: UITableView!
    @IBOutlet weak var cookTimeLabel: UILabel!
    @IBOutlet weak var prepTable: UITableView!
    @IBOutlet weak var recipeImage: UIImageView!

    var recipe = Recipe(name: "", ingredients: [], steps: [], mealType: "", servingSize: 0)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        servingSizeLabel.text = String(recipe.servingSize)
        
        
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
