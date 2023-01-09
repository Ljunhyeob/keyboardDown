//
//  ViewController.swift
//  KeyboardDown
//
//  Created by 이준협 on 2023/01/09.
//

import UIKit

class ViewController: UIViewController {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){

         self.view.endEditing(true)

   }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

