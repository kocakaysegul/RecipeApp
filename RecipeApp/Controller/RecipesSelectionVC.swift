//
//  RecipesSelectionVC.swift
//  RecipeApp
//
//  Created by Ayşegül Koçak on 4.04.2023.
//

import UIKit

class RecipesSelectionVC: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    var selectedCategory : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(selectedCategory)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
