//
//  SecondViewController.swift
//  MyUiKit
//
//  Created by Juhaina on 20/01/1445 AH.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var switcher : UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "\(switcher.isOn ? "On" : "off")"
        
    }
    
    @IBAction func switchChange(_ sender: UISwitch) {
        label.text = "\(sender.isOn ? "On" : "off")"
    }
}
