//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 森ゆうり on 2020/12/28.
//  Copyright © 2020 yuuri.mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // TextFieldに入力された値を渡す
        resultViewController.name = textField.text
    }

    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

