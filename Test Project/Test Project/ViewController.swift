//
//  ViewController.swift
//  Test Project
//
//  Created by Paul Solt on 3/2/16.
//  Copyright © 2016 Super Easy Apps LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
     
        print("label 1")
        
        // call this twice
        method()
        method()
    }
    
    func method() {
        print("hi")
    }

}

