//
//  Characters.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct Character: Codable {
  var name: String
  var stats: [Stat]
  
  init() {
    self.name = ""
    self.stats = [Stat]()
  }
}
