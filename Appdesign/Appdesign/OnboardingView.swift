//
//  OnboardingView.swift
//  Appdesign
//
//  Created by Waad on 20/01/1444 AH.
//

import Foundation
import UIKit

class OnboardingView: UIViewController {
    
    var imageView = UIImageView(image: UIImage(systemName: "foodImage.jpeg"))
    override func viewDidLoad() {
        super.viewDidLoad()
      
        imageView.clipsToBounds = true
        imageView.layer.cornerRadius = 25
        imageView.tintColor = #colorLiteral(red: 0.04363871366, green: 0.7077378035, blue: 0.3001567125, alpha: 1)
     
    }
    

}
