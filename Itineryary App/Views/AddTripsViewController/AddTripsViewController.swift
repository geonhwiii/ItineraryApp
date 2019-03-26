//
//  AddTripsViewController.swift
//  Itineryary App
//
//  Created by 정건휘 on 26/03/2019.
//  Copyright © 2019 gunw. All rights reserved.
//

import UIKit

class AddTripsViewController: UIViewController {
   
   @IBOutlet weak var titleLabel: UILabel!
   @IBOutlet weak var tripTextField: UITextField!
   @IBOutlet weak var cancelButton: UIButton!
   @IBOutlet weak var saveButton: UIButton!
   @IBOutlet weak var popupView: UIView!
   
   
   override func viewDidLoad() {
      super.viewDidLoad()
      
      titleLabel.font = UIFont(name: Theme.mainFontName, size: 24)
      self.view.backgroundColor = .clear
      
   }
   @IBAction func cancel(_ sender: Any) {
      dismiss(animated: true, completion: nil)
   }
   
   @IBAction func save(_ sender: Any) {
      dismiss(animated: true, completion: nil)
   }
   
   /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // Get the new view controller using segue.destination.
    // Pass the selected object to the new view controller.
    }
    */
   
}
