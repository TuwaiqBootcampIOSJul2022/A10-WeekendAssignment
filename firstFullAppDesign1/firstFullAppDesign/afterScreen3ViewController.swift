//
//  afterScreen3ViewController.swift
//  firstFullAppDesign
//
//  Created by AlenaziHazal on 22/01/1444 AH.
//

import UIKit

class afterScreen3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func previousAction(_ sender: Any) {
        performSegue(withIdentifier: "previous", sender: nil)
    }
    @IBAction func nextAction(_ sender: Any) {
        performSegue(withIdentifier: "next2", sender: nil)
    }
    @IBAction func skipAction(_ sender: Any) {
        performSegue(withIdentifier: "next2", sender: nil)
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
