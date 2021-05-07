//
//  StatView.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import SwiftUI

struct StatView: View {
  let data: StatViewModel
  
  var body: some View {
    Text("\(data.name)")
    Text("D = \(data.stats[0].damage)")
    Text("H = \(data.stats[0].health)")
  }
}

struct StatView_Previews: PreviewProvider {
  static var previews: some View {
    StatView(data: StubManager().statsViewModel)
  }
}
