//
//  ViewController.swift
//  Intermediate UI
//
//  Created by Todd Perkins on 10/3/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        // Create a label of a certain size
        let label:UILabel = UILabel(frame: CGRect(x: 20, y: 40, width: 300, height: 20))
        
        // Set the text of the label
        label.text = "Code label"
        
        // Add the label to the View object, or screen
        view.addSubview(label)
        
        // Create a button
        let button:UIButton = UIButton(frame: CGRect(x: 20, y: 100, width: 300, height: 20))
        
        // Set the title and state of the button
        button.setTitle("Code Button", for: .normal)
        
        // Set the background color of the button
        button.backgroundColor = UIColor.lightGray
    
        // Add the button to the View object, or screen
        view.addSubview(button)
        
        // Add method to button
        button.addTarget(self, action: #selector(buttonPress), for: .touchUpInside)
    }
    
    // Create method to handle button press
    @objc func buttonPress() {
        print("button pressed!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

