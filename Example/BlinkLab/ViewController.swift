//
//  ViewController.swift
//  BlinkLab
//
//  Created by manish.lodhari@pixometryinfosoft.com on 07/26/2018.
//  Copyright (c) 2018 manish.lodhari@pixometryinfosoft.com. All rights reserved.
//

import UIKit
import Blin
class ViewController: UIViewController {
    
    var isBlinking = false
    let blinkingLabel = BlinkingLabel(frame: CGRectMake(10, 20, 200, 30))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup the BlinkingLabel
        blinkingLabel.text = "I blink!"
        blinkingLabel.font = UIFont.systemFontOfSize(20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
        isBlinking = true
        
        // Create a UIButton to toggle the blinking
        let toggleButton = UIButton(frame: CGRectMake(10, 60, 125, 30))
        toggleButton.setTitle("Toggle Blinking", forState: .Normal)
        toggleButton.setTitleColor(UIColor.redColor(), forState: .Normal)
        toggleButton.addTarget(self, action: "toggleBlinking", forControlEvents: .TouchUpInside)
        view.addSubview(toggleButton)
    }
    
    func toggleBlinking() {
        if (isBlinking) {
            blinkingLabel.stopBlinking()
        } else {
            blinkingLabel.startBlinking()
        }
        isBlinking = !isBlinking
    }
    
}

