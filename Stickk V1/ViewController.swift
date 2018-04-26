//
//  ViewController.swift
//  Stickk V1
//
//  Created by Zeba Khan on 4/24/18.
//  Copyright © 2018 Zeba Khan. All rights reserved.
//  Hello, I love xCode!!
//  How are you doing?

import UIKit

class ViewController: UIViewController {

// var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"

        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"

        }
            
        
       // print(topTextField.text!)
        
       // print(bottomTextField.text!)
        
        
        /*
        buttonCount += 1
        
        print (buttonCount)
        
        if buttonCount >= 2 {
        
        view.backgroundColor = UIColor.blue
        
        myLabel.text = "Hi, how are you doing?"
            
        }
    
        if buttonCount >= 3 {
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "Ooooh it's so cool?"
    }
    */
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

