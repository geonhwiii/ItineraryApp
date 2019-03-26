//
//  UIButtonExtension.swift
//  Itineryary App
//
//  Created by 정건휘 on 26/03/2019.
//  Copyright © 2019 gunw. All rights reserved.
//

import UIKit

extension UIButton {
   
   func createFloatingActionButton() {
      //backgroundColor = Theme.Tint
      //layer.cornerRadius = addButton.frame.height / 2
      layer.shadowOpacity = 0.25
      layer.shadowRadius = 5
      layer.shadowOffset = CGSize(width: 0, height: 10)
   }
}
