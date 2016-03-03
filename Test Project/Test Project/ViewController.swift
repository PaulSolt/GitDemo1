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
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        // Making a change on the master
        // Making a change on the branch
        
        // call this once
        
        // Change A
        method()
        
        // Change B
        
        
        
        // Change D
        

        // Change 1
        
        
        
        var t = 2344 // new commit
        t = 10 * 25
        print(t)
    }
    
    @IBAction func buttonPressed(sender: AnyObject) {
        print("Hey there button!")
    }
    func method() {
        print("hi")
        print("yersterday")
    }
    
    func newMethod() {
        print("Paul was here")
        
    }
    
    
    

}

