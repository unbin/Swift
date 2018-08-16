//
//  ViewController.swift
//  test1
//
//  Created by Daniel Skybin on 2018-08-12.
//  Copyright © 2018 Daniel Skybin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //UI Elements
    
    var messagebool = false
    
    @IBOutlet weak var tux: UIImageView!
    
    @IBOutlet weak var message1: UILabel!
    
    @IBOutlet weak var message2: UILabel!
    
    @IBOutlet weak var message3: UILabel!
    
    @IBAction func Button1(_ sender: UIButton) {
        if messagebool == false {
            tux.isHidden = true
            message1.isHidden = false
            message2.isHidden = false
            messagebool = true
        } else {
            message3.isHidden = false
        }
    }
}

