//
//  OutputViewController.swift
//  MadLibs
//
//  Created by Alan Chen on 5/8/18.
//  Copyright © 2018 Alphie. All rights reserved.
//

import UIKit

class OutputViewController: UIViewController {

    var adjective: String?
    var verb1: String?
    var verb2: String?
    var noun: String?
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let madString = "We are having a perfectly " + adjective! + " time now. Later we will " + verb2! + " and " + verb1! + " in the " + noun!
        print(madString)
        button.setTitle(madString, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
