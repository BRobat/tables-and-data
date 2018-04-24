//
//  DataService.swift
//  tables and data
//
//  Created by Tohil on 24/04/2018.
//  Copyright © 2018 Robat. All rights reserved.
//

import Foundation

class DataService {
    
    // for local data use this service
    // for web service fill categories array with web stuff :D
    
    static let instance = DataService()
    
    private let categories = [
        Category(title: "category1", imageName: "image1.png"),
        Category(title: "category2", imageName: "image2.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
        
    }
}
