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
    
    private var status = 0
    
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
        if status == 0 {
            greenLight.alpha = 0.2
            redLight.alpha = 1
            button.setTitle("Next", for: .normal)
            status = 1
        } else if status == 1 {
            redLight.alpha = 0.2
            yellowLight.alpha = 1
            status = 2
        } else if status == 2 {
            yellowLight.alpha = 0.2
            greenLight.alpha = 1
            status = 0
        }
        
    }
    
    
}

