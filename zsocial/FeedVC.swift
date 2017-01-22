//
//  FeedVC.swift
//  zsocial
//
//  Created by Brett Foreman on 1/21/17.
//  Copyright © 2017 James Kang. All rights reserved.
//

import UIKit
import Firebase
import SwiftKeychainWrapper

class FeedVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func signInTapped(_ sender: Any) {
        let keychainResult = KeychainWrapper.defaultKeychainWrapper.remove(key: KEY_UID)
        print("JIMMY: ID removed from keychain \(keychainResult)")
        try! FIRAuth.auth()?.signOut()
        performSegue(withIdentifier: "goToSignIn", sender: nil)
    }
    

}
