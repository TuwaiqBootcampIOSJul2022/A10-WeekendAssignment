import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uiview: UIView!
    @IBOutlet weak var uiViewHome: UIView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var uiViewHome2: UIView!
    @IBOutlet weak var imageView2: UIImageView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uiViewHome.layer.cornerRadius = 16
        imageView.layer.cornerRadius = 16
        
        uiViewHome2.layer.cornerRadius = 16
        imageView2.layer.cornerRadius = 16
    }


}

