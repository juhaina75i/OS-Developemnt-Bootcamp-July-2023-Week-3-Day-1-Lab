//
//  SecondViewController.swift
//  MyUiKit
//
//  Created by Juhaina on 20/01/1445 AH.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var label3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    
    @IBAction func slider(_ sender: UISlider) {
        label3.text = "\(sender.value)"
    }
    
    
    
}
