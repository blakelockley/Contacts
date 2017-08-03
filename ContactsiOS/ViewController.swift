//
//  ViewController.swift
//  ContactsiOS
//
//  Created by Blake Lockley on 3/8/17.
//  Copyright © 2017 Blake Lockley. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!

    let manager = ContactManger()

    override func viewDidLoad() {
        super.viewDidLoad()
        textField.becomeFirstResponder()
    }
    
    func lookup(name: String) {
        if let result = manager.contactWith(name: name) {
            label.text = "Found: \(result.name)"
        } else {
            label.text = "No contact found"
        }
    }

    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        lookup(name: textField.text!)
        return false
    }
}

