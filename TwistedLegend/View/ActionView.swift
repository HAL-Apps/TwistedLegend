//
//  ActionView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import SwiftUI

struct ActionView: View {
  var body: some View {
    TestView(data: StubManager().testViewModel)
  }
}

struct ActionView_Previews: PreviewProvider {
  static var previews: some View {
    ActionView()
  }
}
