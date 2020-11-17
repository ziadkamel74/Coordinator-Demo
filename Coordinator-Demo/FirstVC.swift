//
//  ViewController.swift
//  Coordinator-Demo
//
//  Created by Ziad on 11/17/20.
//  Copyright © 2020 intake4. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {
    
    var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    class func create() -> FirstVC {
        let firstVC: FirstVC = UIViewController.create(storyboardName: "Main", identifier: "FirstVC")
        return firstVC
    }
    @IBAction func secondVCTapped(_ sender: UIButton) {
        coordinator?.next()
    }
}

