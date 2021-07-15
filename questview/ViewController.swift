//
//  ViewController.swift
//  questview
//
//  Created by Marina Lee on 7/15/21.
//  Copyright © 2021 marinalee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var emojiButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func burgerButton(_ sender: UIButton) {
        emojiButton.setTitle("🍔", for: .normal)
    }
    
    @IBAction func friesButton(_ sender: UIButton) {
        emojiButton.setTitle("🍟", for: .normal)
    }
    
    @IBAction func pizzaButton(_ sender: UIButton) {
        emojiButton.setTitle("🍕", for: .normal)

    }
    
}

