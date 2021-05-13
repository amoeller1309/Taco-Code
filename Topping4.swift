//
//  Topping4.swift
//  new project
//
//  Created by period6 on 1/20/21.
//  Copyright © 2021 KOBE. All rights reserved.
//

import UIKit

class Topping4: UIViewController {
    @IBOutlet weak var choiceLabel: UILabel!
    @IBOutlet weak var meatLabel: UILabel!
    @IBOutlet weak var toppingLabel: UILabel!
    
    var meatChoice = ""
    var choice = ""
    var topping = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        choiceLabel.text = choice
        meatLabel.text = meatChoice
        toppingLabel.text = topping
        
        // Do any additional setup after loading the view.
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
