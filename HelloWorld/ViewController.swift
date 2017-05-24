//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mgroh on 8/24/16.
//  Copyright © 2016 Mgroh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FavoritClassLabel: UILabel!
   
    @IBOutlet weak var yelloButton: UIButton!
   
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var funTextField: UITextField!

    @IBOutlet weak var numberMembers: UILabel!
    @IBOutlet weak var favoriteBandLabel: UILabel!
    var favoriteBand = "Beatles"
       @IBOutlet weak var favoriteBandNumberOfMembers: UILabel!
    override func viewDidLoad() {
        let numberOfMembers = "4"

     
        
        super.viewDidLoad()
       FavoritClassLabel.text = "MobileApps"
   yelloButton.backgroundColor = UIColor.yellowColor()
   imageView.image = UIImage(named: "Dilip")
 
        funTextField.text = "what fun"
        
        favoriteBandLabel.text = favoriteBand
        numberMembers.textColor = UIColor.blackColor()
        
        numberMembers.text = "the Beatles has \(numberOfMembers) members"
        
    
    }
}

