//
//  ViewController.swift
//  Practice
//
//  Created by Connor Bryner on 10/13/18.
//  Copyright © 2018 Connor Bryner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
    
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello World!"
        
    }


}

