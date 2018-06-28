//
//  ViewController.swift
//  Intermediate UI
//
//  Created by Todd Perkins on 10/3/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController, SFSafariViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showWebContent(_ sender: Any) {
        let url = URL(string: "https://google.com")
        let safariVC = SFSafariViewController(url: url!)
        safariVC.delegate = self
        present(safariVC, animated: true) {
            print("presented!")
        }
    }
    
    func safariViewControllerDidFinish(_ controller: SFSafariViewController) {
        print("safari finished!")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

