//
//  NumberedViewController.swift
//  Screens
//
//  Created by Claudia Maciel on 2/11/20.
//  Copyright © 2020 thecoderpilot. All rights reserved.
//

import UIKit

class NumberedViewController: UIViewController {
    
    //1. Crete a label
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 160, height: 8))
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //2. Now we want to add it to our view with some specific settings
        view.addSubview(label)
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
        label.center = view.center

    }
}
