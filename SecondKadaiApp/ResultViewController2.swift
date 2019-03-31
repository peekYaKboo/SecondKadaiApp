//
//  ResultViewController2.swift
//  SecondKadaiApp
//
//  Created by 川田有紀 on 2019/03/31.
//  Copyright © 2019 jp.techacademy.yuki.kawata. All rights reserved.
//

import UIKit

class ResultViewController2: UIViewController {
    @IBOutlet weak var label: UILabel!
    var s = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(s) さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
