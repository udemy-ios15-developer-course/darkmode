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

