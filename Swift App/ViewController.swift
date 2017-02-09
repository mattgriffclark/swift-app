//
//  ViewController.swift
//  Swift App
//
//  Created by Matt Clark on 2/9/17.
//  Copyright © 2017 Matt Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10{
            TheLabel.text = "You Tapped 10x!"
        }
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

