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
    
//    func lebel1(){
//        lebel_1.backgroundColor = UIColor.red
//        UIView.animate(withDuration: 1.0, animations: ({
//            self.imageLine.transform = CGAffineTransform(translationX: 20, y: 40)
//        }))
//    }
//    func lebel2(){
//        lebel_2.backgroundColor = UIColor.black
//        UIView.animate(withDuration: 1.0, animations: ({
//            self.imageLine.transform = CGAffineTransform(translationX: 20, y: 40)
//        }))
//    }
//    func lebel3(){
//        lebel_3.backgroundColor = UIColor.blue
//        UIView.animate(withDuration: 1.0, animations: ({
//            self.imageLine.transform = CGAffineTransform(translationX: 20, y: 40)
//        }))
//    }
//    var m_lebel_1:Any = lebel1
//    var m_lebel_2:Any = lebel2
//    var m_lebel_3:Any = lebel3
//    var m_lebel_4 = lebel1()
//    var m_lebel_5 = lebel1()
//    var m_lebel_6 = lebel1()
//    var m_lebel_7 = lebel1()
//    var m_lebel_8 = lebel1()
//    var m_lebel_9 = lebel1()
//    var m_lebel_10 = lebel1()
//    var m_lebel_11 = lebel1()
//    var m_lebel_12 = lebel1()
    func lebel1(){
                lebel_1.backgroundColor = UIColor.red
                UIView.animate(withDuration: 1.0, animations: ({
                    self.imageLine.transform = CGAffineTransform(translationX: 20, y: 40)
                }))
    }
    @objc func click(){
        let array = [lebel_1, lebel_2, lebel_3, lebel_4, lebel_5]
        let rundom = Int(arc4random_uniform(UInt32(array.count)))
        let rundomLebel = array[rundom]
        switch rundomLebel {
        case lebel_1:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 1)
            }))
        case lebel_2:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 2)
            }))
        case lebel_3:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 3)
            }))
        case lebel_4:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 4)
            }))
        case lebel_5:
            array[rundom]?.backgroundColor = UIColor.red
            UIView.animate(withDuration: 1.0, animations: ({
                self.imageLine.transform = CGAffineTransform(rotationAngle: 5)
            }))
            
        default: print("error")
        }
        
        
        
//        array[rundom]?.backgroundColor = UIColor.red
//        UIView.animate(withDuration: 1.0, animations: ({
//            self.imageLine.transform = CGAffineTransform(translationX: 20, y: 40)
//        }))
        
        
//        var lebelArray = array
//        if lebelArray.{
//            print("sc")
//            array[rundom]?.backgroundColor = UIColor.black
//        }else{
//            array[rundom]?.backgroundColor = UIColor.red
//        }
    }
}
