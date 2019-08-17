//
//  AbstractFactory.swift
//  PatternAbstractFactory
//
//  Created by Kaiserdem on 15.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import Foundation

protocol AbstractFactory {
  
  func createChair() -> Chair
  func createSofa() -> Sofa
  func createTable() -> Table
}

