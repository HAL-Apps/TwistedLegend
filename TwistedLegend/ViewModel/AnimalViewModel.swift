//
//  AnimalViewModel.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/17/21.
//

import Foundation

struct AnimalViewModel {
  var character: [Character]
  
  init() {
    self.character = [Character]()
  }
  
  init(model: Party) {
    self.init()
    self.character.append(model.groups[0].characters[1])
  }
}
