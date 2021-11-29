//
//  ViewController.swift
//  segueTest
//
//  Created by designbyalabi on 28/11/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var xvalueOutput: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcSliderPressed(_ sender: UISlider) {
        let calcSlider = sender.value
        let sliderTo1Decimal = String(format: "%.1f", calcSlider)
        xvalueOutput.text = sliderTo1Decimal
        print(sliderTo1Decimal)
    }
    @IBAction func calculateButtonPressed(_ sender: UIButton) {
//        print("calculateButton Pressed")
        performSegue(withIdentifier: "goToSecond", sender: self)
    }
    
}

