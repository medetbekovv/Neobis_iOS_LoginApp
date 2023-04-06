//
//  ViewController.swift
//  Neobis_iOS_LoginApp
//
//  Created by user on 4/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userNameTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    @IBOutlet weak var signInButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
   
        userNameTF.layer.cornerRadius = 15
        userNameTF.layer.masksToBounds = true
        passwordTF.layer.cornerRadius = 15
        passwordTF.layer.masksToBounds = true
        signInButton.layer.cornerRadius = 15
        
      

    }
    
    @IBAction func signInAction(_ sender: Any) {
        if let text = userNameTF.text {
            print(text)
        }
        if let text = passwordTF.text {
            print(text)
        }
    }
    
    // some code
    //
    
        


}

