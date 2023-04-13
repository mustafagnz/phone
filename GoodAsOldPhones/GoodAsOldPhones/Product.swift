//
//  Product.swift
//  GoodAsOldPhones
//
//  Created by Mustafa Gündüz on 1.12.2022.
//

import Foundation

class Product {
  var name: String?
  var cellImageName: String?
  var fullscreenImageName: String?
  
  init(name: String, cellImageName: String, fullscreenImageName: String) {
    self.name = name
    self.cellImageName = cellImageName
    self.fullscreenImageName = fullscreenImageName
  }
}
