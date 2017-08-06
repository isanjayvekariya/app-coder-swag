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

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
