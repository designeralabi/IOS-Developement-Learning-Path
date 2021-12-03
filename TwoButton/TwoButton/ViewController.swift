//
//  ViewController.swift
//  TwoButton
//
//  Created by designbyalabi on 03/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func clearButtonTapped(_ sender: UIButton) {
        textField.text = ""
        label.text = ""
    }
    
}

