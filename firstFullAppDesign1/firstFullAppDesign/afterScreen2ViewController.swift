//
//  afterScreen2ViewController.swift
//  firstFullAppDesign
//
//  Created by AlenaziHazal on 22/01/1444 AH.
//

import UIKit

class afterScreen2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextAction(_ sender: Any) {
        performSegue(withIdentifier: "next1", sender: nil)
    }
    
    @IBAction func skipAction(_ sender: Any) {
        performSegue(withIdentifier: "skip1", sender: nil)
    }
    @IBAction func previou1(_ sender: Any) {
        performSegue(withIdentifier: "previous1", sender: nil)
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
