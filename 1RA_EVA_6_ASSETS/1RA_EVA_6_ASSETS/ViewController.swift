//
//  ViewController.swift
//  1RA_EVA_6_ASSETS
//
//  Created by ROLANDO on 08/02/17.
//  Copyright © 2017 ROLANDO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func miValor(sender: UISlider) {
        lblValor.text = "\(sender.value)"
    }
    @IBOutlet weak var lblValor: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

