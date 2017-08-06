//
//  Category.swift
//  coder-swag
//
//  Created by Sanjay Vekariya on 8/6/17.
//  Copyright © 2017 Sanjay Vekariya. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
