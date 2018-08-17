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
    
    func convertCtoF(C:Float) -> Float{
        var F:Float
        F = C * 1.8 + 32
        return F
    }
    
    func convertFtoC(F:Float) -> Float{
        var C:Float
        C = (F - 32) / 1.8
        return C
    }
    
    @IBAction func celbox(_ sender: Any) {
        if celtext.text != ""{
            let C:Float = Float(celtext.text!)!
            fartext.text = String(convertCtoF(C:C))
        } else {
            celtext.text = String(0.0)
        }
    }
    
    @IBAction func farbox(_ sender: Any) {
        if fartext.text != ""{
            let F:Float = Float(fartext.text!)!
            celtext.text = String(convertFtoC(F:F))
        } else {
            fartext.text = String(0.0)
        }
    }
}


