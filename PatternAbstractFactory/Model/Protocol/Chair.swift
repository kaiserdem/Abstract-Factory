//
//  Chair.swift
//  PatternAbstractFactory
//
//  Created by Kaiserdem on 15.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import Foundation // Protocol

protocol Chair: FurnitureProtocol {
  var name: String { get }
  var type: String { get }
}
