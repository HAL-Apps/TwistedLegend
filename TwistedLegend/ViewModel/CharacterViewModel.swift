//
//  CharacterViewModel.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct CharacterViewModel {
  var title: String
  var characters: [Character]
  
  init() {
    self.title = ""
    self.characters = [Character]()
  }
  
  init(model: Party) {
    self.init()
    self.title = model.groups[0].title
    self.characters = model.groups[0].characters
  }
}
