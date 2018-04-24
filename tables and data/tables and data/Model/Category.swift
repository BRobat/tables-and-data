//
//  Category.swift
//  tables and data
//
//  Created by Tohil on 24/04/2018.
//  Copyright © 2018 Robat. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
