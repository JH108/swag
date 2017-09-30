//
//  CategoryCell.swift
//  swag
//
//  Created by Jesse Hill on 9/30/17.
//  Copyright © 2017 Jesse Hill. All rights reserved.
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
