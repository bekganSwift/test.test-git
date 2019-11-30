//
//  ViewControllerTwo.swift
//  Test1
//
//  Created by Bekgan on 15.11.2019.
//  Copyright © 2019 Bekgan. All rights reserved.
// wfr e
import Foundation
import UIKit
class ViewControllerTwo: UIViewController {
    @IBOutlet weak var lebel_1: UILabel!
    @IBOutlet weak var lebel_2: UILabel!
    @IBOutlet weak var lebel_3: UILabel!
    @IBOutlet weak var lebel_4: UILabel!
    @IBOutlet weak var lebel_5: UILabel!
    @IBOutlet weak var lebel_6: UILabel!
    @IBOutlet weak var lebel_7: UILabel!
    @IBOutlet weak var lebel_8: UILabel!
    @IBOutlet weak var lebel_9: UILabel!
    @IBOutlet weak var lebel_10: UILabel!
    @IBOutlet weak var lebel_11: UILabel!
    @IBOutlet weak var lebel_12: UILabel!
    @IBOutlet weak var imageLine: UIImageView!
    @IBOutlet weak var buttonAtion: UIButton!
    
    override func viewDidLoad() {
    ation()
    }
    //Click button
    func ation() {
        buttonAtion.isUserInteractionEnabled = true
        buttonAtion.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(click)))
    }
    @objc func click(){
        var array = [lebel_1, lebel_2, lebel_3, lebel_4, lebel_5, lebel_6, lebel_7, lebel_8, lebel_9, lebel_10, lebel_11, lebel_12]
        let rundom = Int(arc4random_uniform(UInt32(array.count)))
        let rundomLebel = array[rundom]
        
        //removes the background of lebel
        let color = UIColor.red
        for color in array {
            color?.backgroundColor = nil
        }
        
        //switch animation line
        switch rundomLebel {
        case lebel_1:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 0.5)
            }))
        case lebel_2:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 1)
            }))
        case lebel_3:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 1.5)
            }))
        case lebel_4:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 2)
            }))
        case lebel_5:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 2.5)
            }))
        case lebel_6:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 3)
            }))
        case lebel_7:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 3.5)
            }))
        case lebel_8:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 4)
            }))
        case lebel_9:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 4.5)
            }))
        case lebel_10:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 5)
            }))
        case lebel_11:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 5.5)
            }))
        case lebel_12:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 6)
            }))
            
        default: print("error")
            //fvfv
        }
    }
}
