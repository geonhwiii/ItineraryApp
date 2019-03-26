//
//  TripsTableViewCell.swift
//  Itineryary App
//
//  Created by 정건휘 on 26/03/2019.
//  Copyright © 2019 gunw. All rights reserved.
//

import UIKit

class TripsTableViewCell: UITableViewCell {
   
   @IBOutlet weak var cardView: UIView!
   @IBOutlet weak var titleLabel: UILabel!
   
   override func awakeFromNib() {
      super.awakeFromNib()
      
      cardView.addShadowAndRoundedCorners()
      titleLabel.font = UIFont(name: Theme.mainFontName, size: 32)
      cardView.backgroundColor = Theme.accent
   }
   
   func setup(tripModel: TripModel) {
      titleLabel.text = tripModel.title
   }
   
}
