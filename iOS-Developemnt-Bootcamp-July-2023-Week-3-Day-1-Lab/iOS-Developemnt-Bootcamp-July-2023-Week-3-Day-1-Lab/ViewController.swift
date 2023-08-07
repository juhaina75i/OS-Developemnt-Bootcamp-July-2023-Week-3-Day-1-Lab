//
//  SecondViewController.swift
//  MyUiKit
//
//  Created by Juhaina on 20/01/1445 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var txtfeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func txtFieldChanged(_ sender: UITextField) {
        Label.text = txtfeild.text
    }

    
}

