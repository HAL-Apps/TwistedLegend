//
//  Characters.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct Character: Codable, Hashable, Identifiable {
  var id = UUID()
  var name: String
  var stats: [Stat]
  
  enum CodingKeys: String, CodingKey {
    case name = "name"
    case stats = "stats"
  }
  
  init() {
    self.name = ""
    self.stats = [Stat]()
  }
}
