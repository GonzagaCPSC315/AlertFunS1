//
//  ViewController.swift
//  AlertFunS1
//
//  Created by Gina Sprint on 9/28/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    
    @IBAction func echoBackPressed(_ sender: UIButton) {
        if let text = textField.text {
            print(text)
        }
    }
    // task: in IB, add a UITextField that is as wide as the iPhone SE screen
    // ignore any runtime warnings...
    // add a Button underneath the TextField that says "Echo Back"
    // wire up the connections for an IBOutlet and IBAction

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

