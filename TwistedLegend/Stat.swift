//
//  Stat.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct Stat: Codable {
  let strong: String
  let `super`: String
  let description: String
  let species: String
  let speed: String
  let category: String
  let defense: Int
  let armor: Int
  let criticalChance: Int
  let damage: Int
  let health: Int
  
  
  
  init() {
    self.strong = ""
    self.super = ""
    self.description = ""
    self.species = ""
    self.speed = ""
    self.category = ""
    self.defense = 0
    self.armor = 0
    self.criticalChance = 0
    self.damage = 0
    self.health = 0
  }
}
