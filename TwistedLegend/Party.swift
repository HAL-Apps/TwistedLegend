//
//  Party.swift
//  TwistedLegend
//
//  Created by Emmett Austin on 5/7/21.
//

import Foundation

struct Party: Codable {
  let version: String
  let title: String
  let groups: [Group]
  
  enum CodingKeys: String, CodingKey {
    case version = "version"
    case title = "title"
    case groups = "groups"
  }
  
  init() {
    self.version = ""
    self.title = ""
    self.groups = [Group]()
  }
}
