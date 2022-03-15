//
//  SettingsVC.swift
//  Snapchat Clone
//
//  Created by Halimcan Dayal on 14.03.2022.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutButtonClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSignInVC", sender: nil)
        }catch {
            
        }
    }
    
}
