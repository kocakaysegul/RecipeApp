//
//  RecipeDetailVC.swift
//  RecipeApp
//
//  Created by Ayşegül Koçak on 5.04.2023.
//

import UIKit

class RecipeDetailVC: UIViewController {
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    @IBOutlet weak var recipeTitleLabel: UILabel!
    
    @IBOutlet weak var recipeInstructionsLabel: UILabel!
    
    var selectedRecipe : Recipe!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        recipeImage.image = UIImage(named: selectedRecipe.imageName)
        recipeTitleLabel.text = selectedRecipe.title
        recipeInstructionsLabel.text = selectedRecipe.instructions
    }
    


}
