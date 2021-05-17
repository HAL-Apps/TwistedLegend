//
//  AnimalView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/16/21.
//

import SwiftUI

struct AnimalView: View {
  let data: AnimalViewModel
  
  var body: some View {
    NavigationView {
      NavigationLink("click me", destination: StatView(data: StubManager().statsViewModel))
    }
  }
}

struct AnimalView_Previews: PreviewProvider {
  static var previews: some View {
    AnimalView(data: StubManager().animalViewModel)
  }
}
