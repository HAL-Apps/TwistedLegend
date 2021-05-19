//
//  StubManager.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct StubManager {
  var statsViewModel = StatViewModel(model: ModelData().party)
  var testViewModel = TestViewModel(model: ModelData().party)
  var characterViewModel = CharacterViewModel(model: ModelData().party)
}
