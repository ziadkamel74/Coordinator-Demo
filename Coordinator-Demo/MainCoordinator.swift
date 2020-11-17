//
//  MainCoordinator.swift
//  Coordinator-Demo
//
//  Created by Ziad on 11/17/20.
//  Copyright © 2020 intake4. All rights reserved.
//

import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let firstVC = FirstVC.create()
        firstVC.coordinator = self
        firstVC.title = "First"
        navigationController.pushViewController(firstVC, animated: false)
    }
    
    func next() {
        let secondVC = SecondVC.create()
        secondVC.title = "Second"
        navigationController.pushViewController(secondVC, animated: true)
    }
}
