//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Chloe Atha on 1/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🥳 ViewDidLoad has run")
        messageLabel.text = "Fabulous? That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) { print("😤 The Message Button was Pressed!")
        messageLabel.text = "You are Awesome!"
    }
    
}

