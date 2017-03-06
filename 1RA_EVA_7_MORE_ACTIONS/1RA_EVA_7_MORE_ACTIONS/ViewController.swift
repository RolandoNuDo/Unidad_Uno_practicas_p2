//
//  ViewController.swift
//  1RA_EVA_7_MORE_ACTIONS
//
//  Created by ROLANDO on 10/02/17.
//  Copyright © 2017 ROLANDO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var edad: UITextField!
    @IBOutlet weak var nombre: UITextField!
    @IBAction func tapGest(sender: AnyObject) {
        edad.resignFirstResponder()
        nombre.resignFirstResponder()
        
    }
    @IBAction func textFieldDoneEditing(sender: UITextField){
        sender.resignFirstResponder()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

