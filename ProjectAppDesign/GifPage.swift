import UIKit

class GifPage: UIViewController {
    
    @IBOutlet weak var imageGif: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let CoffeeLoading = UIImage.gifImageWithName("CoffeeLoading")
        imageGif.image = CoffeeLoading
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.performSegue(withIdentifier: "ViewControllerSuge", sender: nil)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ViewControllerSuge"{
            let _ = segue.destination as? UITableViewController
       }
    }


}
