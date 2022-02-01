//
//  ViewController.swift
//  TrafficLights
//
//  Created by Михаил Светлов on 29.01.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var greenLight: UIView!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.cornerRadius = 10
    }
    
    override func viewWillLayoutSubviews(){
        redLight.layer.cornerRadius = redLight.frame.width / 2
        yellowLight.layer.cornerRadius = redLight.frame.width / 2
        greenLight.layer.cornerRadius = redLight.frame.width / 2
        
    }

    
    @IBAction func buttenClick(_ sender: Any) {
        redLight.alpha = 1
    }
    
    
}

