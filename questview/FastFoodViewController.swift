//
//  ViewController.swift
//  questview
//
//  Created by Marina Lee on 7/15/21.
//  Copyright © 2021 marinalee. All rights reserved.
//

import UIKit

class FastFoodViewController: UIViewController {
    

    @IBOutlet weak var emojiButton1: UIButton!
    
    @IBOutlet weak var emojiButton2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func burgerButton(_ sender: UIButton) {
        emojiButton1.setTitle("🍔", for: .normal)
    }
    
    @IBAction func friesButton(_ sender: UIButton) {
        emojiButton1.setTitle("🍟", for: .normal)
    }
    
    @IBAction func pizzaButton(_ sender: UIButton) {
        emojiButton1.setTitle("🍕", for: .normal)
    }
    
    
    @IBAction func peachButton(_ sender: UIButton) {
        emojiButton2.setTitle("🍑", for: .normal)
    }
    
    @IBAction func watermelonButton(_ sender: UIButton) {
        emojiButton2.setTitle("🍉", for: .normal)
    }
    
    @IBAction func grapesButton(_ sender: UIButton) {
        emojiButton2.setTitle("🍇", for: .normal)

    }
}

