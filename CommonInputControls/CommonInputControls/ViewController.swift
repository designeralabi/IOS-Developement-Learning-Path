//
//  ViewController.swift
//  CommonInputControls
//
//  Created by designbyalabi on 02/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toggleSwitch: UISwitch!
    @IBOutlet var toggleSlider: UISlider!
    @IBOutlet var buttonNew: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // code didn't work
//    buttonNew.addTarget(self, action: #selector(buttonTapped(_:)),
//       for: .touchUpInside)
    
    // return value based on condition
    @IBAction func switchTapped(_ sender: UISwitch) {
        //do nothing
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Click here was tapped")
        
        if toggleSwitch.isOn{
            print("The switch is on!")
        }else{
            print("The switch is off.")
        }
        
        print("The slide is set to \(toggleSlider.value)")
    }
    
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
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

