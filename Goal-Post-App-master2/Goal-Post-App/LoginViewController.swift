//
//  LoginViewController.swift
//  GoBabyGo
//
//  Created by Wolverine on 4/25/20.
//  Copyright © 2020 Johnny Perdomo. All rights reserved.
//

import SwiftUI
import UIKit

class LoginViewController: UIViewController   {
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    
    @IBAction func SignInButton(_ sender: UIButton) {
        self.email.resignFirstResponder()
        self.password.resignFirstResponder()
    }
    
    // built in method

        
   
}
