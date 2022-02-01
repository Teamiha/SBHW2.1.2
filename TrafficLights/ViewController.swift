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

    @IBAction func buttonClick(_ sender: Any) {
    }
    
}

