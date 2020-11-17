//
//  SecondVC.swift
//  Coordinator-Demo
//
//  Created by Ziad on 11/17/20.
//  Copyright © 2020 intake4. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    class func create() -> SecondVC {
        let secondVC: SecondVC = UIViewController.create(storyboardName: "Main", identifier: "SecondVC")
        return secondVC
    }

}
