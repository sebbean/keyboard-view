//
//  ViewController.swift
//  KeyboardView
//
//  Created by Chris Gummer on 10/14/14.
//  Copyright (c) 2014 Effortless Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - UITextFieldDelegate
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
