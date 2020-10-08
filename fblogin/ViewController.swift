//
//  ViewController.swift
//  fblogin
//
//  Created by Cooli on 2020/10/6.
//  Copyright © 2020 Cooli. All rights reserved.
//

import UIKit
import FacebookLogin

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = FBLoginButton()
        loginButton.permissions = ["public_profile", "email"]
        loginButton.center = view.center
        view.addSubview(loginButton)
   
    }
    
}


