//
//  SecondViewController.swift
//  NewTabbarApplication
//
//  Created by Parijat on 17/07/18.
//  Copyright © 2018 Parijat. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondViewLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func secondButtonTapped(_ sender: UIButton) {
        secondViewLabel.text = "second button tapped"
    }
    
}

