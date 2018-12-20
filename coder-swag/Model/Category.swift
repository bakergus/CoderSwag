//
//  Category.swift
//  coder-swag
//
//  Created by Xiaoxian Duan on 12/19/18.
//  Copyright © 2018 Xiaoxian Duan. All rights reserved.
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
