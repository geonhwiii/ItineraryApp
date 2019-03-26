//
//  TripsViewController.swift
//  Itineryary App
//
//  Created by 정건휘 on 26/03/2019.
//  Copyright © 2019 gunw. All rights reserved.
//

import UIKit

class TripsViewController: UIViewController {
   
   // MARK: - Properties
   @IBOutlet weak var tableView: UITableView!
   @IBOutlet weak var addButton: UIButton!
   
   override func viewDidLoad() {
      super.viewDidLoad()
      
      tableView.dataSource = self
      tableView.delegate = self
      
      // TripFunctions이 강한참조하고 있으므로, weak로 바꿔줌.
      TripFunctions.readTrips { [weak self] in
         // completion handler
         self?.tableView.reloadData()
      }
      
      view.backgroundColor = Theme.background
      addButton.createFloatingActionButton()
   }
   
}

extension TripsViewController: UITableViewDataSource {
   func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      return Data.tripModels.count
   }
   
   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TripsTableViewCell
      
      cell.setup(tripModel: Data.tripModels[indexPath.row])
      
      return cell
   }
}

extension TripsViewController: UITableViewDelegate {
   func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
      return 160
   }
}
