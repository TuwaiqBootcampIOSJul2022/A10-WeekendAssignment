//
//  HomePage.swift
//  MyProject - Maan Alsalman
//
//  Created by Maan Abdullah on 19/08/2022.
//

import UIKit

class HomePage: UIViewController {
    @IBOutlet weak var aboveView: UIView!
    @IBOutlet weak var belowView: UIView!
    @IBOutlet weak var segmentedButtons: UISegmentedControl!
    @IBOutlet weak var CoffeeView: UIView!
    @IBOutlet weak var offeeView2: UIView!
    @IBOutlet weak var coffeeView3: UIView!
    @IBOutlet weak var coffeeView4: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aboveView.layer.cornerRadius = 16
        belowView.layer.cornerRadius = 16
        segmentedButtons.layer.cornerRadius = 16
        CoffeeView.layer.cornerRadius = 16
        offeeView2.layer.cornerRadius = 16
        coffeeView3.layer.cornerRadius = 16
        coffeeView4.layer.cornerRadius = 16
        tabBarController?.tabBar.layer.cornerRadius = 16
        self.navigationController?.navigationBar.tintColor = .white
    }
    
    @IBAction func favButton(_ sender: UIButton) {
        if sender.tintColor == .white{
            sender.tintColor = .red
            sender.setImage(UIImage(named: "heart.fill"), for: .normal)
    }
        else{
            sender.tintColor = .white
            sender.setImage(UIImage(named: "heart"), for: .normal)

        }
    }

    @IBAction func itemButton(_ sender: UIButton) {
        performSegue(withIdentifier: "itemPageSegue", sender: sender)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let button = sender as? UIButton else {return}
        switch button.tag{
        case 1:
            guard let segueDis = segue.destination as? Item else {break}
            segueDis.itemName = "Caffe Latte"
            segueDis.itemImage = "5wnz_lxba_201002-removebg-preview"
        case 2:
            guard let segueDis = segue.destination as? Item else {break}
            segueDis.itemName = "Caffe American"
            segueDis.itemImage = "medium-size-paper-coffee-cup-mockup_358694-574-removebg-preview"
        case 3:
            guard let segueDis = segue.destination as? Item else {break}
            segueDis.itemName = "Latte Coffe"
            segueDis.itemImage = "5wnz_lxba_201002-removebg-preview"
        case 4:
            guard let segueDis = segue.destination as? Item else {break}
            segueDis.itemName = "Latte Coffe"
            segueDis.itemImage = "âPngtreeâbeautiful coffee cup illustration_4562059"
        default: break
        }
    }
}
