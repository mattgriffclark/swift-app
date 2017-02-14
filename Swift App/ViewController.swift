//
//  ViewController.swift
//  Swift App
//
//  Created by Matt Clark on 2/9/17.
//  Copyright © 2017 Matt Clark. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    

    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        
        TheLabel.text = "Results: \(Double(text1.text!)! * Double(text2.text!)!)"
        

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

