//
//  ViewController.swift
//  brainshareapp
//
//  Created by Ernest Thu on 2017-12-10.
//  Copyright © 2017 Ernest Thu. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController, GIDSignInUIDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupGoogleSignInButton()
        
    }

    fileprivate func setupGoogleSignInButton() {
        // adding google sign in
        
//        let googleButton = GIDSignInButton()
//        googleButton.frame = CGRect(x: 16, y: 116, width: view.frame.width - 32, height: 50)
//        view.addSubview(googleButton)
//
        GIDSignIn.sharedInstance().uiDelegate = self
    }

}




