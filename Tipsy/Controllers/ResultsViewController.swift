//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Emir Safa Yavuz on 22.04.2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation
import UIKit

class ResultsViewController : UIViewController {
    
    var peopleCount : String = ""
    var eachPerson : String = ""
    var tipAmount : Double = 0.2
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        totalLabel.text = eachPerson
        settingsLabel.text = "Split between \(peopleCount) people, with \(tipAmount * 100)% tip."
    }
    
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
}
