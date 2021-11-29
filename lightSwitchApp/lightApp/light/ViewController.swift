//
//  ViewController.swift
//  light
//
//  Created by designbyalabi on 06/11/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    fileprivate func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        lightOn.toggle()
        updateUI()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    


}

