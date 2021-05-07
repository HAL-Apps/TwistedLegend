//
//  Stat.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct Stat: Codable {
  let damage: Int
  let health: Int
  
  init() {
    self.damage = 0
    self.health = 0
  }
}
