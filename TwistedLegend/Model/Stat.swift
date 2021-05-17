//
//  Stat.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct Stat: Codable, Hashable, Identifiable {
  var id = UUID()
  let boss: String?
  let level: Int
  let strong: String?
  let `super`: String
  let description: String?
  let species: String?
  let speed: String
  let category: String?
  let defense: Int
  let armor: Int
  let criticalChance: Int
  let damage: Int
  let health: Int
  let controlLevel: Int?
  let chargeRate: Int
  let duration: Int
  let superDamage: Int
  
  enum CodingKeys: String, CodingKey {
    case boss = "boss"
    case level = "level"
    case strong = "strong"
    case `super` = "super"
    case description = "description"
    case species = "species"
    case speed = "speed"
    case category = "category"
    case defense = "defense"
    case armor = "armor"
    case criticalChance = "criticalChance"
    case damage = "damage"
    case health = "health"
    case controlLevel = "controlLevel"
    case chargeRate = "chargeRate"
    case duration = "duration"
    case superDamage = "superDamage"
  }
  
  
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
    self.duration = 0
    self.superDamage = 0
  }
}
