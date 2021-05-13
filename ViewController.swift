//
//  ViewController.swift
//  new project
//
//  Created by user170685 on 1/13/21.
//  Copyright © 2021 KOBE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var chooseOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Topping2
        nvc.choice = chooseOutlet.text!
    }
}

