//
//  ViewController.swift
//  InCmConvertor
//
//  Created by Melissa on 9/21/15.
//  Copyright © 2015 Melissa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var TextToConvert: UITextField!
    @IBOutlet weak var ConvertResultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        TextToConvert.endEditing(true)
    }

    @IBAction func convertTemp(sender: AnyObject) {
        // Convert from inches to cm
        func inchesToCentimeters(depthInInches:Double) ->Double {
            let depthInCentimeters = depthInInches * 2.54
            return depthInCentimeters as Double
        }
        
        // Convert from cm to inches
        func centimetersToInches(depthInCentimeters:Double) ->Double {
            let depthInInches = depthInCentimeters / 2.54
            return depthInInches as Double
        }
        
    }

}

