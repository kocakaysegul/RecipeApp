//
//  CategoryCell.swift
//  RecipeApp
//
//  Created by Ayşegül Koçak on 4.04.2023.
//

import UIKit

class CategoryCell: UITableViewCell {
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        categoryImage.layer.cornerRadius = 10
    }
    
    func configureCell(category : FoodCategory) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
