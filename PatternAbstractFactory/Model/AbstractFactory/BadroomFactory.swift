//
//  BadroomFactory.swift
//  PatternAbstractFactory
//
//  Created by Kaiserdem on 15.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import Foundation

class BadroomFactory: AbstractFactory {
  
  func createChair() -> Chair {
    print("Стул для спальни")
    return ChairBedroom()
  }
  
  func createSofa() -> Sofa {
    print("Диван для спальни")
    return SofaBedroom()
  }
  
  func createTable() -> Table {
    print("Стол для спальни")
    return CoffeTableBedroom()
  }
  
  
}
