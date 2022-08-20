//
//  ViewController.swift
//  firstFullAppDesign
//
//  Created by AlenaziHazal on 20/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewOutlet: UIView!
    @IBOutlet weak var LoginOutlet: UIButton!
    
    @IBOutlet weak var creatAccountOutlet: UIButton!
    @IBOutlet weak var skipOutlet: UIButton!
    @IBOutlet weak var LoginDetiles: UILabel!
    @IBOutlet weak var creatDetiles: UILabel!
    
    @IBOutlet weak var imageOutlet: UIImageView!
    @IBOutlet weak var skipDetiles: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        LoginDetiles.text = "If have an account login to enjoy our feature"
        creatDetiles.text = "If you would like to enjoy the feature"
        skipDetiles.text = "If you'r not intersted right now"
        LoginOutlet.layer.cornerRadius = 18
        creatAccountOutlet.layer.cornerRadius = 19
        skipOutlet.layer.cornerRadius = 30
        viewOutlet.layer.cornerRadius = 18
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func loginAction(_ sender: Any) {
        performSegue(withIdentifier: "LoginAndCreate", sender: nil)
    }
    
    @IBAction func creatAction(_ sender: Any) {
        performSegue(withIdentifier: "LoginAndCreate", sender: nil)
    }
    
    @IBAction func skipAction(_ sender: Any) {
        performSegue(withIdentifier: "skip", sender: nil)
    }
}

