//
//  Party.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/5/21.
//

import Foundation

struct Party: Codable, Hashable, Identifiable {
  var id = UUID()
  var version: String
  var title: String
  var characters: [Character]
  
  init() {
    self.version = ""
    self.title = ""
    self.characters = [Character]()
  }
}
