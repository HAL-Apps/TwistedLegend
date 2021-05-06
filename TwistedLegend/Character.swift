//
//  Character.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/5/21.
//

import Foundation

struct Character: Codable, Hashable, Identifiable {
  var id = UUID()
  let name: String
  let damage: Double
  
  init() {
    self.name = "b"
    self.damage = 2
  }
}
