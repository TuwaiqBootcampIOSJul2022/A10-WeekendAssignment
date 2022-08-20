//
//  MainViewController.swift
//  KidsApp
//
//  Created by REOF ALMESHARI on 20/08/2022.
//

import UIKit

class MainViewController: UIViewController  ,
                            UICollectionViewDelegate ,
                            UICollectionViewDataSource , UICollectionViewDelegateFlowLayout{


    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var userImg: UIImageView!
    @IBOutlet weak var collectionView: UICollectionView!
    var username:String = "Kid"
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
        // Do any additional setup after loading the view.
        userNameLabel.text = username
       
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        learn.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "learnCell", for: indexPath) as! LearnCollectionViewCell
        let learn = learn[indexPath.row]
        cell.setupCell(photo: learn.photo, learn: learn.name)
        cell.layer.cornerRadius = 12
        
        
        return cell
    }
    func collectionView(_ collectionView:UICollectionView,layout collectionViewLayout:UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: self.view.frame.width * 0.4,
                      height: self.view.frame.width * 0.4)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 10
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 0.1
    }
    
    func collectionView(_ CollectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        CollectionView.deselectItem(at: indexPath, animated: true)
        
        let position = indexPath.row
        
            guard let vc = storyboard?.instantiateViewController(withIdentifier: "learnPage") as? LearnViewController else {
                    return
        }
        vc.contentLearn = content
        vc.position = position
        
        
        present(vc, animated: true)
    }
    
}
struct Learn {
    let photo : UIImage
    let name : String
}
    var learn : [Learn] = [
        Learn(photo: UIImage(named: "numbers")!, name: "Numbers"),
        Learn(photo: UIImage(named: "book")!, name: "Reading"),
        Learn(photo: UIImage(named: "shapes")!, name: "Shapes"),
       Learn(photo: UIImage(named: "lettersBlocks")!, name: "Vocab"),
       Learn(photo: UIImage(named: "data-science")!, name: "Analysis"),
    Learn(photo: UIImage(named: "settings")!, name: "Settings")
    ]

struct Content {
    let title : String
    let content : String
    let photo : UIImage
    
}


var content : [Content] = [
    Content(title: "Numbers", content: "This is the numbers started from 1 to 0 lets read them Loudly and write them ", photo: UIImage(named: "numbers-1")!),
    Content(title: "Reading", content: "This is Books Section used to read and learn new things ", photo: UIImage(named: "books")!),
    Content(title: "Shapes", content: "This is Shapes section we can learn shapes style and name Also draw them ", photo: UIImage(named: "shape")!),
    Content(title: "Vocab", content: "This is Vocab Section we can learn letters and make words ", photo: UIImage(named: "letters")!),
    Content(title: "Analysis", content: "This is Analysis section we can learn how to Analyze data ", photo: UIImage(named: "numbers-1")!),
    Content(title: "Settings", content: "This is Setting section we well be  added soon ", photo: UIImage(named: "numbers-1")!)]
 
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


