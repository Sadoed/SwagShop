//
//  CategoryCellTableViewCell.swift
//  Swag_shop
//
//  Created by more on 10/03/2019.
//  Copyright © 2019 Archailect. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
