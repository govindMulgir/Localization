//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by GovindMulgir on 09/08/19.
//  Copyright © 2019 GovindMulgir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let greetLabel = UILabel(frame: CGRect(x: 10, y: 50, width: view.bounds.width - 20 , height: 50))
        greetLabel.backgroundColor = .green
        greetLabel.textAlignment = .center
        greetLabel.text = NSLocalizedString("greet-message-key", comment: "Not used")
        
        view.addSubview(greetLabel)
    }
}

