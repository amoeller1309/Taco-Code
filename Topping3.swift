//
//  Topping3.swift
//  new project
//
//  Created by period6 on 1/20/21.
//  Copyright © 2021 KOBE. All rights reserved.
//

import UIKit

class Topping3: UIViewController {
    
    @IBOutlet weak var choiceLabel: UILabel!
    @IBOutlet weak var meatLabel: UILabel!
    @IBOutlet weak var topping2: UITextField!
    
    var meatChoice = ""
    var choice = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        choiceLabel.text = choice
        meatLabel.text = meatChoice
      
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let nvc = segue.destination as! Topping4
        nvc.topping = topping2.text!
        nvc.choice = choice
        nvc.meatChoice = meatChoice

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
