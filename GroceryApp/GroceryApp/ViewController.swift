//
//  ViewController.swift
//  GroceryApp
//
//  Created by Rashed Shrahili on 20/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logoLabel: UILabel!
    @IBOutlet weak var signInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        logoLabel.layer.cornerRadius = 8
        //logoLabel.layer.borderWidth = 1
        logoLabel.layer.masksToBounds = true
        
        signInBtn.layer.cornerRadius = 8
    }
    
    @IBAction func unwindToRedVC(unWindSegue: UIStoryboardSegue) {
        
        
    }


}

