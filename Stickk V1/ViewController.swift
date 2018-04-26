//
//  ViewController.swift
//  Stickk V1
//
//  Created by Zeba Khan on 4/24/18.
//  Copyright © 2018 Zeba Khan. All rights reserved.
//  Hello, I love xCode
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print (buttonCount)
        
        if buttonCount >= 2 {
        
        view.backgroundColor = UIColor.blue
        
        myLabel.text = "Hi, how are you doing?"
            
        }
    
        if buttonCount >= 3 {
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "Ooooh it's so cool?"
    }
    
        
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

