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
        if data.name == "Goliath" {
          Text("Boss = \(data.stats[0].boss ?? "ogo")")
        }
        if data.name == "Shadowbent" {
          Text("Boss = \(data.stats[0].boss ?? "ogo")")
        }
        Text("level = \(data.stats[0].level)")
          .padding(.vertical, 10)
        Text("Strong = \(data.stats[0].strong)")
          .padding(.vertical, 10)
        Text("Super = \(data.stats[0].super)")
          .padding(10)
        Text("Description = \(data.stats[0].description)")
          .padding(10)
        Text("Species = \(data.stats[0].species)")
          .padding(.vertical, 5)
        Text("Speed = \(data.stats[0].speed)")
          .padding(.vertical, 5)
      }
      VStack(spacing: 3) {
        Text("Category = \(data.stats[0].category)")
          .padding(.vertical, 5)
        Text("Defense = \(data.stats[0].defense)")
          .padding(.vertical, 5)
        Text("Armor = \(data.stats[0].armor)")
          .padding(.vertical, 5)
        Text("Critical Chance = \(data.stats[0].criticalChance)")
          .padding(.vertical, 5)
        Text("Damage = \(data.stats[0].damage)")
          .padding(.vertical, 5)
        Text("Health = \(data.stats[0].health)")
          .padding(.vertical, 5)
        if data.name == "Stone keeper" {
          Text("Control Level = \(data.stats[0].controlLevel ?? 1)")
        }
        Text("Charge Rate = Once every \(data.stats[0].chargeRate) minutes")
          .padding(.vertical, 5)
        Text("Duration = \(data.stats[0].duration) seconds")
          .padding(.vertical, 5)
        Text("Super Damage = \(data.stats[0].superDamage)")
          .padding(.vertical, 5)
      }
    }
  }
}

struct StatView_Previews: PreviewProvider {
  static var previews: some View {
    StatView(data: StubManager().statsViewModel)
  }
}
