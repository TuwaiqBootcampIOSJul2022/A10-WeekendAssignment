//
//  CartList.swift
//  MyProject - Maan Alsalman
//
//  Created by Maan Abdullah on 19/08/2022.
//

import UIKit

class CartList: UIViewController {
    @IBOutlet weak var itemView: UIView!
    @IBOutlet weak var itemView1: UIView!
    @IBOutlet weak var itemView2: UIView!
    @IBOutlet weak var buttomView: UIView!
    @IBOutlet weak var buyNowButton: UIButton!
    @IBOutlet weak var decreamentButton: UIButton!
    @IBOutlet weak var decreamentButton2: UIButton!
    @IBOutlet weak var decreamentButton3: UIButton!
    @IBOutlet weak var increasetButton: UIButton!
    @IBOutlet weak var increasetButton2: UIButton!
    @IBOutlet weak var increasetButton3: UIButton!
    @IBOutlet weak var numberItemLabel: UILabel!
    @IBOutlet weak var numberItemLabel2: UILabel!
    @IBOutlet weak var numberItemLabe3: UILabel!
    
    @IBOutlet weak var beforeDiscountLabel: UILabel!
    


    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemView.layer.cornerRadius = 16
        itemView1.layer.cornerRadius = 16
        itemView2.layer.cornerRadius = 16
        buttomView.layer.cornerRadius = 16
        buyNowButton.layer.cornerRadius = 16
        decreamentButton.layer.cornerRadius = 16
        decreamentButton2.layer.cornerRadius = 16
        decreamentButton3.layer.cornerRadius = 16
        increasetButton.layer.cornerRadius = 16
        increasetButton2.layer.cornerRadius = 16
        increasetButton3.layer.cornerRadius = 16
        self.navigationController?.navigationBar.tintColor = #colorLiteral(red: 0.5507027507, green: 0.7574828267, blue: 0.8155199885, alpha: 1)
        let attributeString: NSMutableAttributedString =  NSMutableAttributedString(string: beforeDiscountLabel.text!)
            attributeString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: 2, range: NSRange(location: 0, length: attributeString.length))
        beforeDiscountLabel.attributedText = attributeString
    }

    @IBAction func increaseButton(_ sender: UIButton) {
        if sender.tag == 1{
            if let temp = Int(numberItemLabel.text!){
                var count = temp
                count += 1
                numberItemLabel.text = "\(count)"
            }
            
        }
        else if sender.tag == 2{
            if let temp = Int(numberItemLabel2.text!){
                var count = temp
                count += 1
                numberItemLabel2.text = "\(count)"
            }}
        else{
            if let temp = Int(numberItemLabe3.text!){
                var count = temp
                count += 1
                numberItemLabe3.text = "\(count)"
        }
        }}
    @IBAction func decreamentButton(_ sender: UIButton) {
        if sender.tag == 4{
            if let temp = Int(numberItemLabel.text!){
                var count = temp
                count -= 1
                numberItemLabel.text = "\(count)"
            }}
        else if sender.tag == 5{
            if let temp = Int(numberItemLabel2.text!){
                var count = temp
                count -= 1
                numberItemLabel2.text = "\(count)"
            }}
        else{
            if let temp = Int(numberItemLabe3.text!){
                var count = temp
                count -= 1
                numberItemLabe3.text = "\(count)"
        }
    }
    
}
}
