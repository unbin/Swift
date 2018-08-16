//
//  ViewController.swift
//  Celcius to Farenheiht converter
//
//  Created by Daniel Skybin on 2018-08-15.
//  Copyright © 2018 Daniel Skybin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var celtext: UITextField!
    @IBOutlet weak var fartext: UITextField!
    
    func convert(C:Float) -> Float{
        var F:Float
        F = C * 1.8 + 32
        return F
    }
    
    @IBAction func press(_ sender: Any) {
        if celtext.text != nil {
            let C = Float(celtext.text!)
            fartext.text = String(convert(C:C!))
        }
    }

}

