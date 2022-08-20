//
//  aftreScreen1ViewController.swift
//  firstFullAppDesign
//
//  Created by AlenaziHazal on 22/01/1444 AH.
//

import UIKit

class aftreScreen1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextAction(_ sender: Any) {
        performSegue(withIdentifier: "next", sender: nil)
    }
    
    @IBAction func laterAction(_ sender: Any) {
        performSegue(withIdentifier: "later", sender: nil)
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
