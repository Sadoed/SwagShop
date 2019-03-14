//
//  DataService.swift
//  Swag_shop
//
//  Created by more on 12/03/2019.
//  Copyright © 2019 Archailect. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Mountains Logo Graphic Beane", price: "$18", imageName: "hat01.png"),
        Product(title: "Mountains Logo Black Hat", price: "$20", imageName: "hat02.png"),
        Product(title: "Mountains Logo White Hat", price: "$20", imageName: "hat03.png"),
        Product(title: "Mountains Logo  Snapback", price: "$25", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Mountains Logo Hoodie Grey", price: "$29", imageName: "hoodie01.png"),
        Product(title: "Mountains Logo Hoodie Red", price: "$29", imageName: "hoodie02.png"),
        Product(title: "Mountains Hoodie Grey", price: "$29", imageName: "hoodie03.png"),
        Product(title: "Mountains Hoodie Black", price: "$29", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Mountains Logo Shirt Black", price: "$19", imageName: "shirt01.png"),
        Product(title: "Mountains Badge Shirt Light Greyf", price: "$19", imageName: "shirt02.png"),
        Product(title: "Mountains Logo Shirt Red", price: "$20", imageName: "shirt03.png"),
        Product(title: "Hustle Shirt Grey", price: "$25", imageName: "shirt04.png"),
        Product(title: "Kika Studios Black", price: "$20", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }


    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return  getHats()
        case "HOODIES":
           return getHoodies()
        case "DIGITAL":
           return getDigitalGoods()
        default:
           return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
