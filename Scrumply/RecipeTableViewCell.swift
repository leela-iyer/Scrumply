//
//  RecipeTableViewCell.swift
//  FoodTracker
//
//  Created by Leela I on 9/30/18.
//  Copyright © 2018 Scrumply. All rights reserved.
//

import UIKit

class RecipeTableViewCell: UITableViewCell {
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
