//
//  ViewController.swift
//  MadLibs
//
//  Created by Alan Chen on 5/8/18.
//  Copyright © 2018 Alphie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var adjective: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var noun: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewController = segue.destination as! OutputViewController
        viewController.adjective = adjective.text
        viewController.verb2 = verb2.text
        viewController.verb1 = verb1.text
        viewController.noun = noun.text
        
    }

    @IBAction func submitButtonPressed(_ sender: UIButton) {
    }

    @IBAction func unwind(_sender: UIStoryboardSegue){
        print("unwinding!")
        adjective.text = ""
        verb1.text = ""
        verb2.text = ""
        noun.text = ""
    }
    
}

