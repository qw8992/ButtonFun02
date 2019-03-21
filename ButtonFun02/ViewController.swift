//
//  ViewController.swift
//  ButtonFun02
//
//  Created by D7703_23 on 2019. 3. 21..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var labelB: UILabel!
    @IBOutlet weak var labelC: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}
    @IBAction func buttonpress(_ sender: Any) {
        count = count+1
    labelC.text = String(count)
        mylabel.text = "A"
    }

    @IBAction func buttonBpressed(_ sender: Any) {
   labelB.text = "B"
    }
    
}

