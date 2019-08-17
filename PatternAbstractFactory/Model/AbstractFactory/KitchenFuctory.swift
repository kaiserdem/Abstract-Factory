//
//  KitchenFuctory.swift
//  PatternAbstractFactory
//
//  Created by Kaiserdem on 15.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import Foundation

class KitchenFuctory: AbstractFactory {
  
  func createChair() -> Chair {
    print("Стул для кухни")
    return ChairKitchen()
  }
  
  func createSofa() -> Sofa {
    print("Диван для кухни")
    return SofaKitchen()
  }
  
  func createTable() -> Table {
    print("Стол для кухни")
    return TableKitchen()
  }
}
