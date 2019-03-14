//
//  Product.swift
//  Swag_shop
//
//  Created by more on 14/03/2019.
//  Copyright © 2019 Archailect. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
