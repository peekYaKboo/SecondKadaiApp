//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 川田有紀 on 2019/03/31.
//  Copyright © 2019 jp.techacademy.yuki.kawata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    
    var nameString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController2:ResultViewController2 = segue.destination as! ResultViewController2
        resultViewController2.s = name.text!
        
        name.text = ""
        
    }
}

