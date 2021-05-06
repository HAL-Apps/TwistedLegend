//
//  ContentView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/5/21.
//

import SwiftUI

struct ContentView: View {
  var name = "Emmett"
  var damage = 267.0
  
  var body: some View {
    CharacterView(data: StubManager().characterViewModel)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
