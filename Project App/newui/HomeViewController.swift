//
//  HomeViewController.swift
//  newui
//
//  Created by Hessa on 21/01/1444 AH.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var arryofdount = [Dounts]()
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.delegate = self
        tableView.dataSource = self
        
        
        arryofdount.append(Dounts.init(name: "Pink Dount", price: 12.5, photo: UIImage(named: "D1")!))
        
        arryofdount.append(Dounts.init(name: "Chocolate Dount", price: 12.5, photo: UIImage(named: "D2")!))
        arryofdount.append(Dounts.init(name: "Chocolate Dount", price: 12.5, photo: UIImage(named: "D3")!))
        arryofdount.append(Dounts.init(name: "Chocolate Dount", price: 12.5, photo: UIImage(named: "D4")!))
        arryofdount.append(Dounts.init(name: "Pink Dount", price: 12.5, photo: UIImage(named: "D1")!))
        
        arryofdount.append(Dounts.init(name: "Chocolate Dount", price: 12.5, photo: UIImage(named: "D2")!))
        arryofdount.append(Dounts.init(name: "Chocolate Dount", price: 12.5, photo: UIImage(named: "D3")!))
        arryofdount.append(Dounts.init(name: "Chocolate Dount", price: 12.5, photo: UIImage(named: "D4")!))
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arryofdount.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "homeCell") as! HomeTabelViewCell
        let data = arryofdount[indexPath.row]
        cell.setupCell(photo: data.photo, name: data.name, prce: data.price)
        
        return cell
    }
}
struct Dounts{
    let name:String
    let price:Double
    let photo: UIImage
    
}
