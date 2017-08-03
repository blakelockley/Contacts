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
    @IBOutlet weak var subLabel: UILabel!
    @IBOutlet weak var textField: UITextField!

    let contactManager = ContactManger()
    let httpManger = HTTPManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        textField.becomeFirstResponder()
    }
    
    func lookup(name: String) {
        if let result = contactManager.contactWith(name: name) {
            label.text = "Found: \(result.name)"
            self.subLabel.text = "HTTP Response: ..."
            self.subLabel.textColor = .black
            httpManger.getRequestWith(secretInfo: result.name) { (ok) in
                OperationQueue.main.addOperation {
                    self.subLabel.text = "HTTP Response: \(ok ? "OK" : "Failed")"
                    self.subLabel.textColor = ok ? .green : .red
                }
            }
        } else {
            label.text = "No contact found"
            self.subLabel.text = " "
        }
    }

    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        lookup(name: textField.text!)
        return false
    }
}

