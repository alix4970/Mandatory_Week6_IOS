//
//  ViewController.swift
//  Mandatory1
//
//  Created by Ali Al sharefi on 07/02/2020.
//  Copyright © 2020 Ali Al sharefi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var submit: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func button(_ sender: Any) {
        print("Hi there")
        
        if let text = textField.text{
            label.text = "Roger that, we gonna add \(text)"
        }
    }
    
}
