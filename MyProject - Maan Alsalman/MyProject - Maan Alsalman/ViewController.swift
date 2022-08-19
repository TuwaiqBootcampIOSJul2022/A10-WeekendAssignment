//
//  ViewController.swift
//  MyProject - Maan Alsalman
//
//  Created by Maan Abdullah on 18/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoView: UIView!
    @IBOutlet weak var aboveView: UIView!
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var forwardButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        aboveView.layer.cornerRadius = 16
        forwardButton.layer.cornerRadius = 16
        infoView.layer.cornerRadius = 16
        infoLabel.layer.cornerRadius = 16
    
    }
    


}

