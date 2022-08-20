import UIKit

class TabCup: UIViewController {

    @IBOutlet weak var uiViewSecond: UIView!
    @IBOutlet weak var uiViewSecondImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uiViewSecond.layer.cornerRadius = 16
        uiViewSecondImage.layer.cornerRadius = 16
        // Do any additional setup after loading the view.
    }
    


}
