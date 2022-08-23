//
//  ViewController.swift
//  lab4
//
//  Created by Ruba on 20/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var forget1: UIButton!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var username: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func forget(_ sender: Any) {
        performSegue(withIdentifier: "forget", sender: sender)
    }

    @IBAction func login(_ sender: Any) {
        performSegue(withIdentifier: "move", sender: nil)
        
    }
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "move"{
        if let f = segue.destination as? firstViewController{
            if let name1 = username.text{
                f.name = name1
            }
        }
    }

            
     guard let sender1 = sender as? UIButton else{return}
               if sender1 == forget1{
                segue.destination.navigationItem.title = "Forgot Password !"
        
        }

    
    }
}


