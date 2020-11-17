//
//  UIViewController+Storyboard.swift
//  Coordinator-Demo
//
//  Created by Ziad on 11/17/20.
//  Copyright © 2020 intake4. All rights reserved.
//

import UIKit

extension UIViewController {
    class func create<T: UIViewController>(storyboardName: String, identifier: String) -> T {
        let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: identifier) as! T
    }
}
