//
//  ViewController.swift
//  myApp
//
//  Created by Razan Abdullah on 20/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var v1: UIView!
    
    @IBOutlet weak var v2: UIView!
    @IBOutlet weak var v3: UIView!
    @IBOutlet weak var v4: UIView!
    @IBOutlet weak var v5: UIView!
    @IBOutlet weak var v6: UIView!
    @IBOutlet weak var b: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        v1.layer.cornerRadius = 19
        v2.layer.cornerRadius = 19
        v3.layer.cornerRadius = 19
        v4.layer.cornerRadius = 19
        v5.layer.cornerRadius = 19
        v6.layer.cornerRadius = 19
      
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

