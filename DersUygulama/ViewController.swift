//
//  ViewController.swift
//  DersUygulama
//
//  Created by Öğrenci on 13.02.2017.
//  Copyright © 2017 davut. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmented: UISegmentedControl!
    @IBOutlet weak var LABEL: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textview: UITextView!
    override func viewDidLoad() {
       
      LABEL.text = "Hello"
        
    }

    @IBAction func button(_ sender: Any) {
        LABEL.text = textField.text
        textview.text = textField.text
        
        switch segmented.selectedSegmentIndex {
        case 0:
            LABEL.text = "1.seçildi"
        case 1:
            LABEL.text = "2.seçildi"

        case 2:
            LABEL.text = "3.seçildi"

        case 3:
            LABEL.text = "4.seçildi"

        default:
            
        LABEL.text = "Hata"
        }
    }
}

