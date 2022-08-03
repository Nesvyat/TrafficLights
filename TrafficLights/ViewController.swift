//
//  ViewController.swift
//  TrafficLights
//
//  Created by MacBook Pro on 03.08.2022.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var redColorView: UIView!
    @IBOutlet var yellowColorView: UIView!
    @IBOutlet var greenColorView: UIView!
    
    @IBOutlet var startButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
            redColorView.layer.cornerRadius = 45
            yellowColorView.layer.cornerRadius = 45
            greenColorView.layer.cornerRadius = 45
            redColorView.alpha = 0.3
            yellowColorView.alpha = 0.3
            greenColorView.alpha = 0.3
            
        startButton.tintColor = .gray
        startButton.backgroundColor = .blue
        startButton.layer.cornerRadius = 20
        
            
        }

    @IBAction func startButtonPressed() {
        
        
    }
}




