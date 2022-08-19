//
//  ViewController.swift
//  newui
//
//  Created by Hessa on 20/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var added: UIStepper!
    @IBOutlet weak var buttadedd: UIButton!
    @IBOutlet weak var leb: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        
    
//        buttadedd.layer.cornerRadius = 8
//        added.layer.cornerRadius = 8
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
   

    @IBAction func clikedstepper(_ sender: UIStepper) {
        leb.text = String(Int(sender.value))
        
    }
    
    
}

