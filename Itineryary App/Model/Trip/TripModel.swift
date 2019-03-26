//
//  TripModel.swift
//  Itineryary App
//
//  Created by 정건휘 on 26/03/2019.
//  Copyright © 2019 gunw. All rights reserved.
//

import Foundation

class TripModel {
   var id: UUID
   var title: String!
   
   init(title: String) {
      id = UUID()
      self.title = title
   }
}
