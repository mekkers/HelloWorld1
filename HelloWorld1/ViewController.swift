//
//  ViewController.swift
//  HelloWorld1
//
//  Created by igor mekkers on 18.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }
    @IBAction func makeButtonAction() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hade Text", for: .normal)
    } else {
        helloWorldLabel.isHidden = true
        toggleButton.setTitle("Show Text", for: .normal)
    }
}

}

