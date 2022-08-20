import UIKit

class Order: UIViewController {

    @IBOutlet weak var numberOfCupOutlet: UISlider!
    @IBOutlet weak var PriceLabel: UILabel!
    @IBOutlet weak var numberOfCupLabel: UILabel!
    @IBOutlet weak var uiView: UIView!
    @IBOutlet weak var buttonOrderOutlet: UIButton!
    @IBOutlet weak var monPopupButton: UIButton!
    
    var total:Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uiView.layer.cornerRadius = 16
        buttonOrderOutlet.layer.cornerRadius = 16
        monPopupButton.layer.cornerRadius = 16
        setPopupButton()
    }
    
    @IBAction func numberOfCup(_ sender: Any) {
        total = Int(numberOfCupOutlet.value) * 5
        numberOfCupLabel.text = "x\(Int(numberOfCupOutlet.value))"
        PriceLabel.text = "$\(total!)"
    }
    
    func setPopupButton() {
        let optionClosure = {(action:UIAction) in
            print(action.title)}
    
        monPopupButton.menu = UIMenu(children : [
            UIAction(title : "NUNA", state : .on, handler: optionClosure),
            UIAction(title : "PAEBERRY", handler: optionClosure),
            UIAction(title : "SHAKISO", handler: optionClosure)])
        
        monPopupButton.showsMenuAsPrimaryAction = true
        monPopupButton.changesSelectionAsPrimaryAction = true
    }
    
}
