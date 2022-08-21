//
//  LoginViewController.swift
//  GroceryApp
//
//  Created by Rashed Shrahili on 20/01/1444 AH.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var signInBtn: UIButton!
    @IBOutlet weak var viewSignIn: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        signInBtn.layer.cornerRadius = 8
        
        viewSignIn.layer.cornerRadius = 24
        viewSignIn.layer.shadowColor = UIColor.gray.cgColor
        viewSignIn.layer.shadowOffset = CGSize(width: 0, height: 24)
        viewSignIn.layer.shadowRadius = 8
        viewSignIn.layer.shadowOpacity = 0.1
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
