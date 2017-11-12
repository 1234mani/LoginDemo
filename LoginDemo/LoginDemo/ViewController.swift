//
//  ViewController.swift
//  LoginDemo
//
//  Created by MANIKANTA M on 12/11/17.
//  Copyright © 2017 MANIKANTA M. All rights reserved.
//

import UIKit
import FacebookLogin

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        if let accessToken = AccessToken.current {
//            // User is logged in, use 'accessToken' here.
//        }
        //Comment
        
        let loginButton = LoginButton(readPermissions: [ .publicProfile,.email, .userFriends  ])
        loginButton.center = view.center
        
        view.addSubview(loginButton)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

