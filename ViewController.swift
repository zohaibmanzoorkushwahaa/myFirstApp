//
//  ViewController.swift
//  EvenNumber
//
//  Created by Zohaib Manzoor on 20/09/2019.
//  Copyright © 2019 Zohaib Manzoor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtInput: UITextField!
    @IBOutlet weak var lblOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func IsEven(sender: UIButton)  {
        
        guard let number:Int = Int(txtInput.text!) else{
            return lblOutput.text = "Please Enter any number only"
        }
        
        if number % 2 == 0  {
            lblOutput.text = "This Number is EVEN"
        }else{
            lblOutput.text = "This Number is ODD"
        }
    }


}

