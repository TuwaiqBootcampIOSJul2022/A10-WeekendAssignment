//
//  ItemDetailsViewController.swift
//  RevisionApp
//
//  Created by NosaibahMW on 22/01/1444 AH.
//

import UIKit

class ItemDetailsViewController: UIViewController {

    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemDescription: UILabel!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var AddToCartButton: UIButton!
    
    var SelectedItem: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ShowitemDetails()
        
        AddToCartButton.layer.cornerRadius = 28
    }
    
    func ShowitemDetails(){
        if SelectedItem == 1 {
            itemName.text = "Sourdough Bread"
            itemPrice.text = "35 SR"
            itemImage.image = UIImage(named: "sourdough")
        }else if SelectedItem == 2 {
            itemName.text = "Croissant"
            itemPrice.text = "12 SR"
            itemImage.image = UIImage(named: "croissant")
        }else if SelectedItem == 3 {
            itemName.text = "Chocolate Cake"
            itemPrice.text = "180 SR"
            itemImage.image = UIImage(named: "cake")
        }else if SelectedItem == 4 {
            itemName.text = "Peache Tart"
            itemPrice.text = "160 SR"
            itemImage.image = UIImage(named: "tart")
        }
    }
    
}
