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
    var mealType: String = ""
    var servingSize: Int = 0
    var cookTime: String = ""
    var image: String = ""
    
    // Mark: Methods
    init(name: String, ingredients: [String], steps: [String], mealType: String, servingSize: Int, cookTime: String, image: String) {
        self.name = name
        self.ingredients = ingredients
        self.steps = steps
        self.mealType = mealType
        self.servingSize = servingSize
        self.cookTime = cookTime
        self.image = image
    }
}

var breakfastRecipe1 = Recipe(name: "Oatmeal", ingredients: ["1 Cup of Old-Fashioned Oats", "Milk", "1 Cup Water", "1/8 Teaspoon Kosher Salt"], steps: ["Combine oats, milk, water, salt, and cinnamon in a medium saucepan.", "Bring to a boil, then reduce heat to low.", "Simmer uncovered for 3 to 5 minutes until thickened, stirring occasionally.", "Remove from heat and let cool slightly.", "Divide equally between two bowls.", "Drizzle each serving with 1/2 teaspoon honey.", "Add additional desired toppings and serve."], mealType: "Breakfast", servingSize: 1, cookTime: "10 minutes", image: "Oatmeal")

var breakfastRecipe2 = Recipe(name: "Scrambled Eggs and Toast", ingredients: ["Two Eggs", "One Slice of Bread", "Optional Toppings"], steps: ["Beat eggs in a bowl till blended.","Heat a large nonstick skillet over medium heat until hot.", "Pour in the blended eggs.","Gently pull the eggs across the pan with an inverted turner, forming large soft curds." , "Continue cooking – pulling, lifting and folding eggs – until thickened and no visible liquid egg remains."," Do not stir constantly.","Remove from heat.","Toast bread until golden brown.","Pour the scrambled eggs on to toast."], mealType: "Breakfast", servingSize: 6, cookTime: "5-10 minutes", image: "ScrambledEggsAndToast")

var breakfastRecipe3 = Recipe(name: "Crepes", ingredients: ["Two Eggs", "One Cup of All Purpose Flour", "1/2 Cup of Milk" , "1/2 Cup of Water", "Two Tablespoons of Butter"], steps: ["In a large mixing bowl, whisk together the flour and the eggs." , "Gradually add in the milk and water, stirring to combine." , "Add the salt and butter; beat until smooth." , "Heat a lightly oiled griddle or frying pan over medium high heat." , "Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each crepe." , "Tilt the pan with a circular motion so that the batter coats the surface evenly." , "Cook the crepe for about 2 minutes, until the bottom is light brown." , "Loosen with a spatula, turn and cook the other side." , "Add fresh fruit or other toppings to the inside, then fold both sides in." , "Enjoy warm."], mealType: "Breakfast", servingSize: 1, cookTime: "12 minutes", image: "Crepes")


var breakfastRecipe4 = Recipe(name: "Three Ingredient Pumpkin Oat Clusters", ingredients: ["1/2 Cup of Old-Fashioned Oats", "1/2 Cup and 1 Tablespoon of Canned Pumpkin", "2 Tablespoons Maple Syrup"], steps: ["Preheat oven to 350F." , "In a mixing bowl, combine oats, pumpkin, and maple syrup." , "Add your choice of add-ins, if desired." , "Place 1 rounded tablespoon of dough onto a baking sheet." , "Bake for 12 to 15 minutes." , "Remove from baking sheet and cool completely."], mealType: "Breakfast", servingSize: 4, cookTime: "17-20 minutes", image: "PumpkinOatClusters")

var breakfastRecipe5 = Recipe(name: "Three Ingredient Breakfast Cookies", ingredients: ["Bananas", "Oats", "Cinnamon"], steps: ["Preheat oven to 350 degrees.", "Mash bananas in a medium bowl with fork.", "Add 1 Cup Farmer Direct Co-Op Quick Oats and stir well.", "Add 1 tsp Cinnamon and stir.", "Place rounded tablespoons on to greased baking sheet", "Bake for 15 minutes.", "Enjoy!"], mealType: "Breakfast", servingSize: 3, cookTime: "17-20 minutes", image: "ThreeIngredientBreakfastCookies")


var lunchRecipe1 = Recipe(name: "Grilled Cheese and Tomato Soup", ingredients: ["Four Slices of Bread", "Sliced Cheese", "Boxed Tomato Soup"], steps: ["Butter four slices of bread." , "Lay them flat on a hot griddle or frying pan." , "Add a slice of cheese to each, and top with another slice of buttered bread." , "Heat on both sides until each sandwich is golden brown and the cheese looks melted." , "Heat up a box of tomato soup." , "Serve with the grilled cheese."], mealType: "Lunch", servingSize: 2, cookTime: "7 minutes", image: "GrilledCheeseandTomatoSoup")

var lunchRecipe2 = Recipe(name: "Caesar Salad", ingredients: ["Three Hearts of Romaine Lettuce", "Parmesan Cheese", "Croutons" , "Caesar Dressing"], steps: ["Use whole leaves; they provide the ideal mix of crispness, surface area, and structure." , "Caesars crowned with a mound of grated Parmesan may look impressive, but all that clumpy cheese mutes the dressing." , "Instead, use a vegetable peeler to thinly shave a modest amount on top for little salty bursts." , "Use your hands to gently toss the lettuce, croutons, and dressing, then top off with the shaved Parm."], mealType: "Lunch", servingSize: 5, cookTime: "5-7 minutes", image: "CaesarSalad")

var lunchRecipe3 = Recipe(name: "Homemade White Cheddar Shell Macaroni and Cheese", ingredients: ["Two Cups of Milk", "Two Cups of Shell Pasta", "One Cup of White Cheddar Cheese"], steps: ["In a medium saucepan, bring the milk and pasta to a simmer over medium heat." , "Cook for about 20 minutes, stirring often and making sure that the milk doesn't boil." , "Once the pasta is al dente, remove from heat and add the cheese." , "Stir until melted." , "If you like it a little creamier, you can add more milk." , "Add salt to taste."], mealType: "Lunch", servingSize: 2, cookTime: "25 minutes", image: "ShellMacAndCheese")


var lunchRecipe4 = Recipe(name: "Pizza Bagels", ingredients: ["Three Bagels Cut in Half", "Four Ounces of Shredded Mozzerella Cheese", "One Can of Pizza Sauce"], steps: ["Cut the bagels in half and lay on a baking sheet." , "On top of each bagel spread on pizza sauce, making sure to cover all spots." , "Top with pepperoni and cheese." , "Put in oven at 375 degrees and bake approximately 10 minutes or until cheese and meat are bubbly."], mealType: "Lunch", servingSize: 6, cookTime: "15 minutes", image: "PizzaBagels")

var lunchRecipe5 = Recipe(name: "Hummus and Cucumber Crostinis", ingredients: ["Package of Bagel Chips", "Container of Hummus", "One Thinly Sliced English Cucumber"], steps: ["Dividing evenly, top the bagel chips with the hummus and cucumber."], mealType: "Lunch", servingSize: 10, cookTime: "5 minutes", image: "HummusAndCucumberCrostini")


var dinnerRecipe1 = Recipe(name: "BBQ Sweet Potatoes", ingredients: ["Two Medium Sweet Potatoes Halved", "One Pound Chicken Breast", "1/3 Cup of BBQ Sauce" , "Parsley/Green Onion"], steps: ["Preheat oven to 425 degrees F. Lay sweet potatoes cut side up on a large baking sheet." , "Roast until tender, about 35 minutes, depending on size of your potatoes." , "In a saucepan set to medium-low, stir together chicken and BBQ sauce." , "Heat until warm, 5-10 minutes." , "Top each potato with scoopfuls of chicken." , "Spoon over additional BBQ sauce and sprinkle with chopped parsley or sliced green onions, if desired." , "Enjoy!"], mealType: "Dinner", servingSize: 3/4, cookTime: "50 minutes", image: "BBQSweetPotatoes")

var dinnerRecipe2 = Recipe(name: "Black Bean Soup", ingredients: ["2 Cans(15.5 Ounces)Black Beans", "One Cup Chicken Broth", "Fifteen Ounces of Tomatos"], steps: ["Combine all ingredients in a medium pot." , "Bring to a boil and simmer for 10 minutes." , "Remove from stove and blend using an immersion blender or a traditional blender."], mealType: "Dinner", servingSize: 3, cookTime: "18 minutes", image: "BlackBeanSoup")

var dinnerRecipe3 = Recipe(name: "Teriyaki Chicken", ingredients: ["One Cup Soy Sauce", "Two Pounds Chicken Breast", "1/2 Cup Brown Sugar"], steps: ["Sear the chicken thighs evenly in a pan, then flip." , "Add the soy sauce and brown sugar, stirring and bringing to a boil." , "Stir until the sauce has reduced and evenly glazes the chicken." , "Serve with rice, if desired!" , "Enjoy!"], mealType: "Dinner", servingSize: 2, cookTime: "30", image: "TeriyakiChicken")

var dinnerRecipe4 = Recipe(name: "Cauliflower Soup", ingredients: ["Three Tablespoons Olive Oil", "One Medium Onion", "One Head of Fresh Cauliflower(broken into florets)", "5 1/2 Cups of Water Divided", "Salt and Pepper to Taste"], steps: ["Warm the olive oil in a heavy-bottomed pan." , "Sweat the onion in the olive oil over low heat without letting it brown for 15 minutes." , "Add the cauliflower, salt to taste, and 1/2 cup water." , "Raise the heat slightly, cover the pot tightly and stew the cauliflower for 15 to 18 minutes, or until tender." , "Then add another 4 1/2 cups hot water, bring to a low simmer and cook an additional 20 minutes uncovered." , "Working in batches, purée the soup in a blender to a very smooth, creamy consistency." , "Let the soup stand for 20 minutes." , "In this time it will thicken slightly." , "Thin the soup with 1/2 cup hot water." , "Reheat the soup." , "Serve hot, drizzled with a thin stream of extra-virgin olive oil and freshly ground black pepper."], mealType: "Dinner", servingSize: 8, cookTime: "1 hour 15 minutes", image: "CauliflowerSoup")

var dinnerRecipe5 = Recipe(name: "Chili", ingredients: ["One Pounds of Cooked and Drained Ground Beef", "A Can of Chili Ready Diced Tomatos", "A Can of Chili Beans"], steps: ["Mix the meat, beans and tomatoes together in large pot, bring it to a boil and then simmer for about 30 minutes."], mealType: "Dinner", servingSize: 4, cookTime: "40 minutes", image: "Chili")

