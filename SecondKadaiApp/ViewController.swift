//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by stf02041 on 2019/06/10.
//  Copyright © 2019年 stf02041. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        let textFieldName: String? = textField.text
        resultViewController.name = textFieldName!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

