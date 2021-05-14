//
//  Stat.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct Stat: Codable {
  let boss: String?
  let level: Int
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
  let controlLevel: Int?
  let chargeRate: Int
  
  
  init() {
    self.boss = ""
    self.level = 0
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
    self.controlLevel = 0
    self.chargeRate = 0
  }
}
