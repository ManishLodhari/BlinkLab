//
//  BlinkLab.swift
//  Pods-BlinkLab_Example
//
//  Created by kspx on 26/07/18.
//

import Foundation

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .repeat
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
