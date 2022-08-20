//
//  LearnViewController.swift
//  KidsApp
//
//  Created by REOF ALMESHARI on 20/08/2022.
//

import UIKit

class LearnViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var learnImage: UIImageView!
    var contentLearn = [Content]()
    var position = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = contentLearn[position].title
        contentLabel.text = contentLearn[position].content
        learnImage.image = contentLearn[position].photo
    //    titleLabel.text = contentLearn.title
        // Do any additional setup after loading the view.
    }
    
    
}


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


