//
//  ViewController.swift
//  emir2test
//
//  Created by emir@beytekin.net on 06/07/2021.
//  Copyright (c) 2021 emir@beytekin.net. All rights reserved.
//

import UIKit
import emir2test

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let sdk = EmirTest()
        sdk.writeTestLine()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

