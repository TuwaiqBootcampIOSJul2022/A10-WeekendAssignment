//
//  LearnCollectionViewCell.swift
//  KidsApp
//
//  Created by REOF ALMESHARI on 20/08/2022.
//

import UIKit

class LearnCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var learnLabel: UILabel!
    @IBOutlet weak var learnImg: UIImageView!
    func setupCell(photo:UIImage,learn:String){
        learnLabel.text = learn
        learnImg.image = photo
    }
}
