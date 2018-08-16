//
//  ViewController.swift
//  test2
//
//  Created by Daniel Skybin on 2018-08-14.
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

    @IBOutlet weak var label1: UILabel!
    
    @IBAction func button1(_ sender: UIButton) {
        if label1.isHidden == true {
            label1.isHidden = false
        } else {
            label1.isHidden = true
        }
    }
    
}

