//
//  CharacterView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/14/21.
//

import SwiftUI

struct CharacterView: View {
  let data: CharacterViewModel
  
  var body: some View {
    NavigationView {
      List(Array(data.characters.enumerated()), id: \.offset) { offset, character in
        NavigationLink(destination: StatNavigationView(data: StatViewModel(model: character))) {
          Text("\(character.name)")
        }
      }
      .navigationTitle("Select a character")
    }
  }
}

struct CharacterView_Previews: PreviewProvider {
  static var previews: some View {
    CharacterView(data: CharacterViewModel(model: Party()))
  }
}
