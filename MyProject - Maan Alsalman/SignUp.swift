//
//  SignUp.swift
//  MyProject - Maan Alsalman
//
//  Created by Maan Abdullah on 18/08/2022.
//

import UIKit

class SignUp: UIViewController {

    @IBOutlet weak var signUpView: UIView!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var signinButton: UIButton!
    @IBOutlet weak var skipButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        signUpView.layer.cornerRadius = 16
        usernameTextField.layer.cornerRadius = 16
        emailTextField.layer.cornerRadius = 16
        passwordTextField.layer.cornerRadius = 16
        signUpButton.layer.cornerRadius = 16
        signinButton.layer.cornerRadius = 16
        skipButton.layer.cornerRadius = 16
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
