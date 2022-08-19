//
//  Item.swift
//  MyProject - Maan Alsalman
//
//  Created by Maan Abdullah on 19/08/2022.
//

import UIKit

class Item: UIViewController {
    var itemName = ""
    var itemImage = ""
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var itemNameLabel: UILabel!
    @IBOutlet weak var belowView: UIView!
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var itemView: UIView!
    @IBOutlet weak var itemView2: UIView!
    @IBOutlet weak var itemView3: UIView!
    @IBOutlet weak var lowerView: UIView!
    
    @IBOutlet weak var orderNowButton: UIButton!
    @IBOutlet weak var addToCartButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        itemNameLabel.text = itemName
        itemImageView.image = UIImage (named: itemImage)
        belowView.layer.cornerRadius = 16
        lowerView.layer.cornerRadius = 16
        likeButton.layer.cornerRadius = 16
        itemView.layer.cornerRadius = 16
        itemView2.layer.cornerRadius = 16
        itemView3.layer.cornerRadius = 16
        orderNowButton.layer.cornerRadius = 16
        addToCartButton.layer.cornerRadius = 16
        self.navigationController?.navigationBar.tintColor = .white


    }

    @IBAction func likeButton(_ sender: UIButton) {
        if sender.tintColor == .white{
            sender.tintColor = .red
            sender.setImage(UIImage(named: "heart.fill"), for: .normal)
    }
        else{
            sender.tintColor = .white
            sender.setImage(UIImage(named: "heart"), for: .normal)

        }
    }
}
