//
//  ViewController.swift
//  TinkolffCalculator
//
//  Created by Александр Николаев on 11.03.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if let title = sender.titleLabel?.text {
            print("Button pressed: \(title)")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Та-дам!")
        // Do any additional setup after loading the view.
    }


}

