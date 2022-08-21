//
//  ViewController.swift
//  food_project
//
//  Created by Faisal Almutairi on 20/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var getStardedBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getStardedBtn.layer.cornerRadius = 16
        
        // Do any additional setup after loading the view.
    }

    @IBAction func signInBtn(_ sender: Any) {
        
    }
    
    
}

class views : UIViewController{
    
    @IBOutlet weak var regiBtn: UIButton!
    @IBOutlet weak var regiView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        regiView.layer.cornerRadius = 20
        regiBtn.layer.cornerRadius = 16
    }
    
}

class items : UIViewController{
    
    @IBOutlet weak var stacks: UIStackView!
    @IBOutlet weak var item1Btn: UIView!
    
    @IBOutlet weak var item2Btn: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        item1Btn.layer.cornerRadius = 20
        item2Btn.layer.cornerRadius = 20
        stacks.layer.cornerRadius = 5
        
    }
}

class categories : UIViewController{
    
    @IBOutlet weak var item6: UIView!
    @IBOutlet weak var item5: UIView!
    @IBOutlet weak var categorieItems: UIView!
    @IBOutlet weak var item1: UIView!
    @IBOutlet weak var item2: UIView!
    @IBOutlet weak var item3: UIView!
    @IBOutlet weak var item4: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        categorieItems.layer.cornerRadius = 20
        
        item1.layer.cornerRadius = 10
        item2.layer.cornerRadius = 10
        item3.layer.cornerRadius = 10
        item4.layer.cornerRadius = 10
        item5.layer.cornerRadius = 10
        item6.layer.cornerRadius = 10
    }
    
}
