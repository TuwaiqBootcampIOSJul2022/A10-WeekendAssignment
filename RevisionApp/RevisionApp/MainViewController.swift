//
//  ViewController.swift
//  RevisionApp
//
//  Created by NosaibahMW on 20/01/1444 AH.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var RegisterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LoginButton.layer.cornerRadius = 28
        RegisterButton.layer.cornerRadius = 28
        RegisterButton.layer.borderWidth = 1
        RegisterButton.layer.borderColor = #colorLiteral(red: 0, green: 0.3081199527, blue: 0.4165358841, alpha: 1)
            }


}

