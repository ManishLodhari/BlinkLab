//
//  ViewController.swift
//  BlinkLab
//
//  Created by manish.lodhari@pixometryinfosoft.com on 07/26/2018.
//  Copyright (c) 2018 manish.lodhari@pixometryinfosoft.com. All rights reserved.
//

import UIKit
import BlinkLab

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = LoadStoryboard()
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appDelegate.window?.rootViewController =   vc.loadMain()
    }
}

