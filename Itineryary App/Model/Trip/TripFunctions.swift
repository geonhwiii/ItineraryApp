//
//  TripFunctions.swift
//  Itineryary App
//
//  Created by 정건휘 on 26/03/2019.
//  Copyright © 2019 gunw. All rights reserved.
//

import Foundation

class TripFunctions {
   // CRUD
   static func createTrip(tripModel: TripModel) {
      
   }
   
   static func readTrips() {
      if Data.tripModels.count == 0 {
         Data.tripModels.append(TripModel(title: "Trip to Bali!"))
         Data.tripModels.append(TripModel(title: "Mexico"))
         Data.tripModels.append(TripModel(title: "Russian Trip"))
      }
   }
   
   static func updateTrip(tripModel: TripModel) {
      
   }
   
   static func deleteTrip(tripModel: TripModel) {
      
   }
   
   
}
