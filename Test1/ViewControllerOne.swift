//
//  ViewControllerOne.swift
//  Test1
//
//  Created by Bekgan on 15.11.2019.
//  Copyright © 2019 Bekgan. All rights reserved.
//

import UIKit

class ViewControllerOne: UIViewController {
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var textImage: UILabel!
    @IBOutlet weak var buttonImage: UIButton!
    
    override func viewDidLoad() {
        changeImage()
    }
    func changeImage(){
        // User eneble activ
        image1.isUserInteractionEnabled = true
        image2.isUserInteractionEnabled = true
        image3.isUserInteractionEnabled = true
        let longGesture = UILongPressGestureRecognizer()
        
        
        // tggrtgtbgb
        image1.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(clickImage2)))
        image2.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(clickImage2)))
        image3.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(clickImage3)))
        image3.addGestureRecognizer(UILongPressGestureRecognizer(target: self, action: #selector(longPress)))
        longGesture.minimumPressDuration = 1
    }
    //image Loge Press
    @objc func longPress(sender: UILongPressGestureRecognizer) {
            image3.image = UIImage(named: "image_2")
        print("prima")
    }
    //image onclick nil
    @objc func clickImage2(){
        image3.isHidden = true
        //image3.image = nil
    }
    @objc func clickImage3(){
        let alert = UIAlertController(title: "masegge", message: "happened", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "x", style: .cancel, handler: nil))
        present(alert, animated: true)
    }
}
