//
//  ViewController.swift
//  GithubTest
//
//  Created by Dhana Gadupooti on 07/06/21.
//  Copyright © 2021 Dhana Gadupooti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "welcome"
        myLabel.textColor = .red
        myLabel.layer
        .borderWidth = 1
    }
    @IBAction func changeText(_ sender: Any) {
        myLabel.text = "welcome to first github project"
    }
}

