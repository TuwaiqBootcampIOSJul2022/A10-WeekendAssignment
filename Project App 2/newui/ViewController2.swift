//
//  ViewController2.swift
//  newui
//
//  Created by Hessa on 21/01/1444 AH.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var buttpay: UIButton!
    
    @IBOutlet weak var cashbutt: UIButton!
    
    @IBOutlet weak var apbutt: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      buttpay.layer.cornerRadius = 8
      buttpay.layer.borderWidth = 1
      buttpay.layer.borderColor = UIColor.systemGray.cgColor
      
        cashbutt.layer.cornerRadius = 8
        cashbutt.layer.borderWidth = 1
        cashbutt.layer.borderColor =
        UIColor.systemGray.cgColor
        
        
        apbutt.layer.cornerRadius = 8
        apbutt.layer.borderWidth = 1
        apbutt.layer.borderColor = UIColor.systemGray.cgColor
        
        
        let gradient = CAGradientLayer()
        gradient.colors = [UIColor.systemGray.cgColor]
        gradient.frame = buttpay.bounds
        gradient.frame = cashbutt.bounds
        gradient.frame = apbutt.bounds
        
        
        
    }
    
   
    
}
