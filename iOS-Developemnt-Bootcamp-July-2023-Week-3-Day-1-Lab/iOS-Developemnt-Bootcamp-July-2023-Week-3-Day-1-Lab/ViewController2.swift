//
//  SecondViewController.swift
//  MyUiKit
//
//  Created by Juhaina on 20/01/1445 AH.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var value: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func valueChanged(_ sender: UIStepper) {
        value.text = "\(sender.value)"
       
    }
    
}
