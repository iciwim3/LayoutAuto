//
//  ViewController.swift
//  MotivationalQuotes
//
//  Created by Sain-R Edwards Jr. on 8/25/17.
//  Copyright © 2017 Appybuildmore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inspireMeButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        inspireMeButton.layer.cornerRadius = 3.0
        inspireMeButton.layer.masksToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

