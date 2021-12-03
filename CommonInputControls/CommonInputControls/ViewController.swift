//
//  ViewController.swift
//  CommonInputControls
//
//  Created by designbyalabi on 02/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // return value based on condition
    @IBAction func switchTapped(_ sender: UISwitch) {
        if sender.isOn{
            print("The switch is on!")
        }else{
            print("The switch is off.")
        }
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Click here was tapped")
    }
    
    @IBAction func textChanged(_ sender: UITextField) {
        print(sender.text!)
        
    }
    // this print the user text when enter key is pressed
    @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
        print(sender.text!)
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
}

