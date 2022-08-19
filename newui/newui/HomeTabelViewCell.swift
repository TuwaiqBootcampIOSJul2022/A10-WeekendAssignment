//
//  HomeTabelViewCellTableViewCell.swift
//  newui
//
//  Created by Hessa on 21/01/1444 AH.
//

import UIKit

class HomeTabelViewCell: UITableViewCell {

    @IBOutlet weak var imgedounts: UIImageView!
    
    @IBOutlet weak var adding: UIButton!
    @IBOutlet weak var namedount: UILabel!
    
    
    @IBOutlet weak var price: UILabel!
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func setupCell(photo: UIImage , name : String , prce: Double){
        
        imgedounts.image = photo
        namedount.text = name
        price.text = "\(prce) SRA"
        
        
        
        
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
