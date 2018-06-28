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
    }
    @IBAction func showAlert(_ sender: Any) {
        
        // Create an alert
        let alert:UIAlertController = UIAlertController(title: "title", message: "message", preferredStyle: .actionSheet)
        
        // Create an action for the alert
        let action1:UIAlertAction = UIAlertAction(title: "Cancel", style: .cancel) { (_:UIAlertAction) in
            print("cancel handler")
        }
        
        // Create an action for the alert
        let action2:UIAlertAction = UIAlertAction(title: "Delete", style: .destructive) { (_:UIAlertAction) in
            print("cancel handler")
        }
        
        // Add the action to the alert
        alert.addAction(action1)
        
        // Add the action to the alert
        alert.addAction(action2)
        
        // Have the ViewController present the alert
        self.present(alert, animated: true) {
            print("alert handler")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

