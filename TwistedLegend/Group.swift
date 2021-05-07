//
//  Group.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct Group: Codable {
  let title: String
  let characters: [Character]
  
  init() {
    self.title = ""
    self.characters = [Character]()
  }
}
