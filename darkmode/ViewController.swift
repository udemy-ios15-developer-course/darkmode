//
//  ViewController.swift
//  darkmode
//
//  Created by Chris Hand on 9/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        overrideUserInterfaceStyle = .dark // keep in dark mode for this view controller only
        
        /*
         go into info.plist
            UserInterfaceStyle: Light or Dark
         
         This will impact all view controllers
         */
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let style = traitCollection.userInterfaceStyle
        
        if style == .dark {
            button.tintColor = .red
        } else {
            button.tintColor = .blue
        }
    }
}

