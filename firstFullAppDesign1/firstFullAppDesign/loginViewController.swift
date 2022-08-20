//
//  loginViewController.swift
//  firstFullAppDesign
//
//  Created by AlenaziHazal on 20/01/1444 AH.
//

import UIKit

class loginViewController: UIViewController {
    @IBOutlet weak var userDetiles: UILabel!
    @IBOutlet weak var passwordDetiles: UILabel!
    @IBOutlet weak var forgPasswOutlet: UIButton!
    @IBOutlet weak var loginOutlet: UIButton!
    @IBOutlet weak var forgOutlet: UIButton!
    @IBOutlet weak var passwordOutlet: UITextField!
    
    @IBOutlet weak var viewOutlet: UIView!
    @IBOutlet weak var userOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        viewOutlet.layer.cornerRadius = 18
        userDetiles.text = "User without special keys like : @!#$^&()"
        passwordDetiles.text = "Password with special keys"
        forgPasswOutlet.layer.cornerRadius = 15
        forgOutlet.layer.cornerRadius = 15
        loginOutlet.layer.cornerRadius = 18
        passwordOutlet.layer.cornerRadius = 18
        userOutlet.layer.cornerRadius = 18
        userDetiles.layer.cornerRadius = 18
        passwordDetiles.layer.cornerRadius = 18
        
    }
    
    @IBAction func forgetPasswordAction(_ sender: Any) {
        performSegue(withIdentifier: "UserPasswordForget", sender: nil)
    }
    @IBAction func forgetUserAction(_ sender: Any) {
        performSegue(withIdentifier: "UserPasswordForget", sender: nil)
    }
    
    @IBAction func loginAction(_ sender: Any) {
        performSegue(withIdentifier: "logSuccess", sender: nil)
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
