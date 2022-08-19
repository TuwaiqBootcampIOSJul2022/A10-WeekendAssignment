//
//  Login.swift
//  MyProject - Maan Alsalman
//
//  Created by Maan Abdullah on 19/08/2022.
//

import UIKit

class Login: UIViewController {

    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var loginViewOfView: UIView!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        loginView.layer.cornerRadius = 16
        loginViewOfView.layer.cornerRadius = 16
        emailTextField.layer.cornerRadius = 16
        passwordTextField.layer.cornerRadius = 16
        loginButton.layer.cornerRadius = 16

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
