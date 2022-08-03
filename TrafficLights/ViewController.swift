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
    
    private let lightIsOn = 1
    private let lightIsOff = 0.3
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
            redColorView.layer.cornerRadius = 44
            yellowColorView.layer.cornerRadius = 44
            greenColorView.layer.cornerRadius = 44
           // redColorView.alpha = 0.3
            //yellowColorView.alpha = 0.3
            //greenColorView.alpha = 0.3       и вот это не нужно как я понимаю , я еще плюсом в менюшке поменял на 0.3
            
        startButton.tintColor = .gray
        startButton.backgroundColor = .blue
        startButton.layer.cornerRadius = 20
        
        redColorView.alpha = lightIsOff //вот тут не понял , откуда это , я смотрел разбор и не подглядывая  сделал,как ты и говорила, все понятно кроме этого lightOff имею в виду
        yellowColorView.alpha = lightIsOff
        greenColorView.alpha = lightIsOff
        }

    @IBAction func startButtonPressed() {
        
        if startButton.currentTitle == "Start" {
            startButton.setTitle("Next", for: .normal)
    
    }
        if redColorView.alpha == 1 {
            redColorView.alpha = 0.3
            yellowColorView.alpha = 1
        } else if yellowColorView.alpha == 1 {
                yellowColorView.alpha = 0.3
                greenColorView.alpha = 1
        } else if greenColorView.alpha == 1 {
            greenColorView.alpha = 0.3
            redColorView.alpha = 1
        } else {
            redColorView.alpha = 1
            
            
                    
                    
                    }
                }
            }
        





