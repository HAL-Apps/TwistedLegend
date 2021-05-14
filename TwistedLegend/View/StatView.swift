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
    VStack {
      
      VStack(spacing: 3) {
        Text("\(data.name)")
        if data.name == "Amakar" {
          Text("Boss = \(data.stats[0].boss ?? "ogo")")          
        }
        Text("lvl = \(data.stats[0].level)")
        Text("S = \(data.stats[0].strong)")
        Text("Super = \(data.stats[0].super)")
        Text("D = \(data.stats[0].description)")
        Text("S = \(data.stats[0].species)")
        Text("S = \(data.stats[0].speed)")
        Text("C = \(data.stats[0].category)")
      }
      VStack(spacing: 3) {
        Text("D = \(data.stats[0].defense)")
        Text("A = \(data.stats[0].armor)")
        Text("CC = \(data.stats[0].criticalChance)")
        Text("D = \(data.stats[0].damage)")
        Text("H = \(data.stats[0].health)")
        if data.name == "Stone keeper" {
          Text("CL = \(data.stats[0].controlLevel ?? 1)")
        }
        Text("CR = Once every \(data.stats[0].chargeRate) minutes")
        Text("D = \(data.stats[0].duration) seconds")
        Text("SD = \(data.stats[0].superDamage)")
      }
    }
  }
}

struct StatView_Previews: PreviewProvider {
  static var previews: some View {
    StatView(data: StubManager().statsViewModel)
  }
}
