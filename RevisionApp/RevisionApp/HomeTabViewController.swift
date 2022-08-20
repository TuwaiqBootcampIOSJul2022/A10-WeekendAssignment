//
//  HomeTabViewController.swift
//  RevisionApp
//
//  Created by NosaibahMW on 22/01/1444 AH.
//

import UIKit

class HomeTabViewController: UIViewController {

    @IBOutlet weak var FirstView: UIView!
    @IBOutlet weak var SecondView: UIView!
    @IBOutlet weak var ThirdView: UIView!
    @IBOutlet weak var FourthView: UIView!
    
    var selectedTag = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        FirstView.layer.cornerRadius = 10
        SecondView.layer.cornerRadius = 10
        ThirdView.layer.cornerRadius = 10
        FourthView.layer.cornerRadius = 10

    }
    
    @IBAction func SelectedItem(_ sender: UIButton) {
        selectedTag = sender.tag

        performSegue(withIdentifier: "itemDetailsSegua", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let SecondVC = segue.destination as? ItemDetailsViewController {
            SecondVC.SelectedItem = selectedTag
        }
    }
}
