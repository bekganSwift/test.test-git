//
//  TabBarController.swift
//  Test1
//
//  Created by Bekgan on 15.11.2019.
//  Copyright © 2019 Bekgan. All rights reserved.
//

import Foundation
import UIKit
class TabBarController: UITabBarController {
    override func viewDidLoad() {
        let items = tabBar.items
        if let items_ = items {
            for item in items_ {
                item.image = UIImage(named: "home_icon")
                item.selectedImage = UIImage(named: "home_icon")
            }
        }
        
       
    }
}
