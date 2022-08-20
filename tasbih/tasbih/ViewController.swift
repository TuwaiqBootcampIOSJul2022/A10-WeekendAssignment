//
//  ViewController.swift
//  tasbih
//
//  Created by PC on 23/02/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    var currentcount = 0
    func reset(){
        currentcount = 0
        currentcount = 0
        
    }

    @IBOutlet weak var showNum: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func resetPress(_ sender: Any) {
        reset()
        showNum.text = "0"
        
        
    }
    
    func count(){
        currentcount += 1
    
    }

    @IBAction func countPress(_ sender: Any) {
        count()
        showNum.text =  String(describing: currentcount)
    }
    
}

