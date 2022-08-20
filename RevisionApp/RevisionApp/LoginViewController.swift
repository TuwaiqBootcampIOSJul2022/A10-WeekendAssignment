//
//  LoginViewController.swift
//  RevisionApp
//
//  Created by NosaibahMW on 20/01/1444 AH.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var subView: UIView!
    
    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var messageTextFieled: UILabel!
    
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
        
        
        PasswordTextField.layer.borderColor = #colorLiteral(red: 0, green: 0.3081199527, blue: 0.4165358841, alpha: 1)
        PasswordTextField.layer.borderWidth = 0.5
        PasswordTextField.layer.cornerRadius = 20
        
        
        LoginButton.layer.cornerRadius = 28

    }
    
    @IBAction func LoginActionButton(_ sender: Any) {
        
        if userNameTextField.text != "" && PasswordTextField.text != "" {
            if userNameTextField.text == "Nosaibah" && PasswordTextField.text == "123456" {
                performSegue(withIdentifier: "LoginSegue", sender: sender)
            } else {
                messageTextFieled.text = "Wrong userName or password"
            }
        } else {
            messageTextFieled.text = "UserName and password should not be empty value"
        }
    }
    
    

}
