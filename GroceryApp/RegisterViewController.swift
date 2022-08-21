//
//  SecondViewController.swift
//  GroceryApp
//
//  Created by Rashed Shrahili on 20/01/1444 AH.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var signUpBtn: UIButton!
    
    @IBOutlet weak var viewSignUp: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        signUpBtn.layer.cornerRadius = 8
        
        viewSignUp.layer.cornerRadius = 24
        viewSignUp.layer.shadowColor = UIColor.gray.cgColor
        viewSignUp.layer.shadowOffset = CGSize(width: 0, height: 24)
        viewSignUp.layer.shadowRadius = 8
        viewSignUp.layer.shadowOpacity = 0.1
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
