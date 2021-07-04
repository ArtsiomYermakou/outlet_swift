//
//  ViewController.swift
//  outlet
//
//  Created by Артём Ермаков on 04.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var targetLabel: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        targetLabel.text = "Succeed Start"
        textField.placeholder = "Enter your text"
}

    
    @IBAction func clickButton(_ sender: UIButton) {
        print(targetLabel.text!)
        targetLabel.text = "Clicked"
    }
    
}
