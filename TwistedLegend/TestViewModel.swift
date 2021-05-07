//
//  TestViewModel.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct TestViewModel {
  var characters: [Character]
  
  init() {
    self.characters = [Character]()
  }
  
  init(model: Party) {
    self.init()
    self.characters.append(model.groups[0].characters[1])
  }
}
