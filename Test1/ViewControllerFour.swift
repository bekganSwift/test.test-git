//
//  ViewControllerFour.swift
//  Test1
//
//  Created by Bekgan on 16.11.2019.
//  Copyright © 2019 Bekgan. All rights reserved.
//

import Foundation
import UIKit
class ViewControllerFour: UIViewController {
    @IBOutlet weak var textLogingView: UITextField!
    @IBOutlet weak var textPasswordView: UITextField!
    @IBOutlet weak var singinButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        initEvents()
        
    }
    func initEvents() {
        
        singinButton.addTarget(self, action: #selector(clickTextLogingView), for: UIControl.Event.touchUpInside )
    }
    @objc func clickTextLogingView(){
        let textLoging = textLogingView.text!
        let textPassword = textPasswordView.text!
        
        if (textLoging == "admin" && textPassword == "admin") {
            print("prima")
        } else {
            let alert = UIAlertController(title: "error!", message: "Try again", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Close", style: .cancel, handler: nil))
            present(alert, animated: true)
        }
    }
    
}
