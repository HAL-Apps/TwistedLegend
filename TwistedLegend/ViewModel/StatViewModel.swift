//
//  StatViewModel.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct StatViewModel {
  var name: String
  var stats: [Stat]
  
  init() {
    self.name = ""
    self.stats = [Stat]()
  }
  
  init(model: Party) {
    self.init()
    self.name = model.groups[0].characters[0].name
    self.stats = model.groups[0].characters[0].stats
  }
  
  init(model: Character) {
    self.init()
    self.name = model.name
    self.stats = model.stats
  }
  
  init(characters: [Character]) {
    self.init()
    self.name = characters[characters.count - 1].name
    
    characters.forEach {
      self.stats.append(contentsOf: $0.stats)
    }
  }
}
