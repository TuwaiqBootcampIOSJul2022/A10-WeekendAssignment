//
//  RegistrationViewController.swift
//  RevisionApp
//
//  Created by NosaibahMW on 21/01/1444 AH.
//

import UIKit

class RegistrationViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmationPasswordTextField: UITextField!
    
    @IBOutlet weak var RegisterButton: UIButton!
    
    @IBOutlet weak var subView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        subView.layer.cornerRadius = 15
        subView.layer.shadowOffset = CGSize(width: 10,
                                          height: 10)
        subView.layer.shadowRadius = 5
        subView.layer.shadowOpacity = 0.1
        
        
        userNameTextField.layer.borderColor = #colorLiteral(red: 0, green: 0.3081199527, blue: 0.4165358841, alpha: 1)
        userNameTextField.layer.borderWidth = 0.5
        userNameTextField.layer.cornerRadius = 20
        
        phoneNumberTextField.layer.borderColor = #colorLiteral(red: 0, green: 0.3081199527, blue: 0.4165358841, alpha: 1)
        phoneNumberTextField.layer.borderWidth = 0.5
        phoneNumberTextField.layer.cornerRadius = 20
        
        passwordTextField.layer.borderColor = #colorLiteral(red: 0, green: 0.3081199527, blue: 0.4165358841, alpha: 1)
        passwordTextField.layer.borderWidth = 0.5
        passwordTextField.layer.cornerRadius = 20
        
        confirmationPasswordTextField.layer.borderColor = #colorLiteral(red: 0, green: 0.3081199527, blue: 0.4165358841, alpha: 1)
        confirmationPasswordTextField.layer.borderWidth = 0.5
        confirmationPasswordTextField.layer.cornerRadius = 20
        
        RegisterButton.layer.cornerRadius = 28
    }
    


}
