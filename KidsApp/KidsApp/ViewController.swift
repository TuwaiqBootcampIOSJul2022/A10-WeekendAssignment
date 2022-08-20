//
//  ViewController.swift
//  KidsApp
//
//  Created by REOF ALMESHARI on 20/08/2022.
//

import UIKit

class ViewController: UIViewController {

    var users = ["Reof":"123","Sara":"321","Deema":"333"]
    var position = 0
    @IBOutlet weak var goBtn: UIButton!
    @IBOutlet weak var forgotPass: UIButton!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var userPass: UITextField!
    @IBOutlet weak var imageStart: UIImageView!

    @IBOutlet weak var appLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func loginBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "login", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

         
         
                 
            if let vc = segue.destination as? MainViewController {
                 if let username = username.text , let userpass = userPass.text {
                          for user in users {
                              if username == user.key && userpass == user.value {
                                  vc.username = username
                                  print("User Found")
                              }else {
                               print("Not Found")
      
                                  }
      
      
                              }
      
                          }
      
                      }
             }
     }
    



