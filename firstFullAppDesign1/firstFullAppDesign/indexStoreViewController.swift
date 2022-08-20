//
//  indexStoreViewController.swift
//  firstFullAppDesign
//
//  Created by AlenaziHazal on 20/01/1444 AH.
//

import UIKit

class indexStoreViewController: UIViewController {
    @IBOutlet weak var butten2Outlet: UIButton!
    @IBOutlet weak var butten1Outlet: UIButton!
    @IBOutlet weak var butten3Outlet: UIButton!
    @IBOutlet weak var viewOutlet: UIView!
    
    @IBOutlet weak var viewOutlet3: UIView!
    @IBOutlet weak var viewOutlet2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        viewOutlet.layer.cornerRadius = 40
        viewOutlet2.layer.cornerRadius = 40
        viewOutlet3.layer.cornerRadius = 40
        butten1Outlet.layer.cornerRadius = 18
        butten2Outlet.layer.cornerRadius = 18
        butten3Outlet.layer.cornerRadius = 18
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
