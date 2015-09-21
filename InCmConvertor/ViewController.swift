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

    @IBAction func convertTemp(sender: AnyObject) {
    }

}

