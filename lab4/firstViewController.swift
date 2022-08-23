//
//  firstViewController.swift
//  lab4
//
//  Created by Ruba on 20/01/1444 AH.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    var name : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label1.text = "Hey \(name), here some facts about cats :)"
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
