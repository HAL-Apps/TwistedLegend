//
//  CharacterView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/5/21.
//

import SwiftUI

struct CharacterView: View {
  let data: CharacterViewModel
  var body: some View {
    VStack {
      Text("\(data.name)")
      Text("\(data.damage)")
    }
  }
}

struct CharacterView_Previews: PreviewProvider {
  static var previews: some View {
    CharacterView(data: StubManager().characterViewModel)
  }
}
