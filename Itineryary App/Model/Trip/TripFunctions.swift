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
   
   static func readTrips(completion: @escaping () -> ()) {
      // 백그라운드스레드
      DispatchQueue.global(qos: .userInteractive).async {
         if Data.tripModels.count == 0 {
            Data.tripModels.append(TripModel(title: "SEOUL"))
            Data.tripModels.append(TripModel(title: "BUSAN"))
            Data.tripModels.append(TripModel(title: "JEJU"))
         }
      }
      // 메인스레드에서 실행
      DispatchQueue.main.async {
         completion()
      }
      
   }
   
   static func updateTrip(tripModel: TripModel) {
      
   }
   
   static func deleteTrip(tripModel: TripModel) {
      
   }
   
   
}
