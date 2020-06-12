//
//  RegisterViewController.swift
//  MadhuChatApp
//
//  Created by Madhu on 03/06/20.
//  Copyright © 2020 Madhu. All rights reserved.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController
{
    
    // CREATING OUTLETS
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    
    // ACTION PERFORMED BY PRESSING REGISER BUTTON
    @IBAction func buttonPressed(_ sender: UIButton)
    {
        // CONVERTING OPTIONALS INTO NON OPTIONALS STRING
        if let email = emailTF.text , let password = passwordTF.text
        {
            // CREATING USER USING FIREBASE (PASSWORD  AUTHENTICATION)
            Auth.auth().createUser(withEmail: email, password: password)
            {
                authResult, error in
                
                if let e = error
                {
                    print(e.localizedDescription)
                }
                else
                {
                    // MOVING FROM THIS CONTROLLER TO CHAT VIEW CONTROLLER
                    self.performSegue(withIdentifier:K.registerSegue, sender: self)
                }
                
            }
            
            
        }
    }
        
   
}
