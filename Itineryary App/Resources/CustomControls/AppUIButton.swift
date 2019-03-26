//
//  AppUIButton.swift
//  Itineryary App
//
//  Created by 정건휘 on 26/03/2019.
//  Copyright © 2019 gunw. All rights reserved.
//

import UIKit

class AppUIButton: UIButton {

   required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
      
      backgroundColor = Theme.tintColor
      layer.cornerRadius = frame.height / 2
      setTitleColor(UIColor.white, for: .normal)
   }
}
