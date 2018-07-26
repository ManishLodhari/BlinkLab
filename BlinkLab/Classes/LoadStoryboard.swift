//
//  LoadStoryboard.swift
//  BlinkLab
//
//  Created by kspx on 26/07/18.
//

import Foundation
import UIKit

public class LoadStoryboard : NSObject {
    func loadMain() -> UIViewController  {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "LoginViewController")  as! LoginViewController
        return nextViewController
//        let appDelegate = UIApplication.shared.delegate as! AppDelegate
//        appDelegate.window?.rootViewController = nextViewController
    }
}

