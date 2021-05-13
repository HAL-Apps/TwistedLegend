//
//  StatNavigationView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import SwiftUI

struct StatNavigationView: View {
  let data: StatViewModel
  
  var body: some View {
    StatView(data: data)
  }
}

struct StatNavigationView_Previews: PreviewProvider {
  static var previews: some View {
    StatNavigationView(data: StubManager().statsViewModel)
  }
}
