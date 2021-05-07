//
//  TestView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import SwiftUI

struct TestView: View {
  let data: TestViewModel
  
  var body: some View {
    StatView(data: StatViewModel(characters: data.characters))
  }
}

struct TestView_Previews: PreviewProvider {
  static var previews: some View {
    TestView(data: StubManager().testViewModel)
  }
}
