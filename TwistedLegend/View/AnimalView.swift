//
//  AnimalView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/16/21.
//

import SwiftUI

struct AnimalView: View {
  let data: StatViewModel
  
  var body: some View {
    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
  }
}

struct AnimalView_Previews: PreviewProvider {
  static var previews: some View {
    AnimalView(data: StubManager().statsViewModel)
  }
}
