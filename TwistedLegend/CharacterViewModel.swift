//
//  CharacterViewModel.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/5/21.
//

import Foundation

struct CharacterViewModel {
  var name: String
  var damage: Double
  
  init() {
    self.name = "a"
    self.damage = 1
  }
  
  init(model: Character) {
    self.init()
    self.name = model.name
    self.damage = model.damage
  }
  
  init(model: Party) {
    self.init()
    self.name = model.characters[0].name
    self.damage = model.characters[0].damage
  }

}
