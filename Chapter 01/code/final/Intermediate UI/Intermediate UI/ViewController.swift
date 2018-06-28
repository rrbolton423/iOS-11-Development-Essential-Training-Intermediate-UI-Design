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
        let label:UILabel = UILabel(frame: CGRect(x: 20, y: 40, width: 300, height: 20))
        label.text = "Code label"
        view.addSubview(label)
        
        let button:UIButton = UIButton(frame: CGRect(x: 20, y: 100, width: 300, height: 40))
        button.setTitle("Code Button", for: .normal)
        button.backgroundColor = UIColor.lightGray
        button.addTarget(self, action: #selector(buttonPress), for: .touchUpInside)
        view.addSubview(button)
    }
    
    @objc func buttonPress() {
        print("button pressed!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

