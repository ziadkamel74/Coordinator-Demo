//
//  Coordinator.swift
//  Coordinator-Demo
//
//  Created by Ziad on 11/17/20.
//  Copyright © 2020 intake4. All rights reserved.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    
    func start()
}
