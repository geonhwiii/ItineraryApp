//
//  PopupView.swift
//  Itineryary App
//
//  Created by 정건휘 on 26/03/2019.
//  Copyright © 2019 gunw. All rights reserved.
//

import UIKit

class PopupView: UIView {
   
   required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
      
      layer.shadowOpacity = 1
      layer.shadowOffset = CGSize.zero
      layer.shadowColor = UIColor.darkGray.cgColor
      layer.cornerRadius = 10
      layer.masksToBounds = true
      
      backgroundColor = Theme.background
   }
}
