//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by stf02041 on 2019/06/10.
//  Copyright © 2019年 stf02041. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name)さん"
    }
}
