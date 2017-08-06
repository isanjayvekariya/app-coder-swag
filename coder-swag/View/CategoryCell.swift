//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Sanjay Vekariya on 8/6/17.
//  Copyright © 2017 Sanjay Vekariya. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImag: UIImageView!
    @IBOutlet weak var categotyTitle: UILabel!

    func updateViews(category: Category) {
        categoryImag.image = UIImage(named: category.imageName)
        categotyTitle.text = category.title
    }

}
