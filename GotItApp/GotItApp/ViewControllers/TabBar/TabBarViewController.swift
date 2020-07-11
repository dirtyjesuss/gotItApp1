//
//  TabbarViewController.swift
//  GotItApp
//
//  Created by Albert Ahmadiev on 11.07.2020.
//  Copyright © 2020 team1. All rights reserved.
//

import UIKit

class TabbarViewController: UITabBarController {

    enum TabBarItemType: Int {
        case collection = 0
        case progress = 1
        case options = 2
    }
    
    let CollectionIcon = #imageLiteral(resourceName: "diamond.png")
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
