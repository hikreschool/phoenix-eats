//
//  CategoryCell.swift
//  Phoenix-Eats
//
//  Created by jeazous on 8/11/21.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
    }

    func configureCell(category: FoodCategory) {
        print("TEST")
        categoryImg.image = UIImage(named: category.imageName)
        print(category.imageName)
        categoryTitle.text = category.title
        print(category.title)
    }
}
