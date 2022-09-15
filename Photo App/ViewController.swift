//
//  ViewController.swift
//  Photo App
//
//  Created by 8h on 9/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var greetLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greetButton(_ sender: Any) {
        greetLabel.text = "Hello" +  textField.text!
    }
    
}

