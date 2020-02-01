//
//  ViewController.swift
//  HelloWorld-Demo
//
//  Created by Jenina Matela on 1/31/20.
//  Copyright © 2020 Jenina Matela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        
        textLabel.textColor = UIColor.orange
        view.backgroundColor = UIColor(displayP3Red: 199/255, green: 48/255, blue: 0, alpha: 1)
        
        // code in here wil be executed whenver you tap the button
    }
    
}

