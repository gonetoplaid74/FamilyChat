//
//  ViewController.swift
//  FamilyChat
//
//  Created by AW on 09/09/2016.
//  Copyright © 2016 goneToPlaid. All rights reserved.
//

import UIKit
import FBSDKLoginKit
import FBSDKCoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


    @IBAction func fbBtnPressed(sender: UIButton!) {
        let facebookLogin = FBSDKLoginManager()
        
        facebookLogin.logInWithReadPermissions(["email"]) { (facebookResult: FBSDKLoginManagerLoginResult!, facebookError: NSError!) -> Void in
    
            if facebookError != nil {
                print ("Facebook login failed.  Error \(facebookError)")
                
            } else {
                let accessToken = FBSDKAccessToken.currentAccessToken().tokenString
                print ("Successsfully logged in with facebook. \(accessToken)")
                
            }
    }
}

}