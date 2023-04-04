//
//  RecipeCell.swift
//  RecipeApp
//
//  Created by Ayşegül Koçak on 4.04.2023.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    override class func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func configureCell(recipe : Recipe) {
        recipeImage.image = UIImage(named: recipe.title)
    }
    
}
