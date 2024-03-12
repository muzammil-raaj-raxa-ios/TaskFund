//
//  LoginOrSignUpVC.swift
//  TaskFund
//
//  Created by Mag isb-10 on 11/03/2024.
//

import UIKit

class LoginOrSignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
      self.navigationItem.hidesBackButton = true
    }
  @IBAction func loginBtn(_ sender: UIButton) {
    let storyboard = UIStoryboard(name: "LoginVC", bundle: .main)
    if let vc = storyboard.instantiateViewController(withIdentifier: "LoginVC") as? LoginVC {
      self.navigationController?.pushViewController(vc, animated: true)
    }
  }
  
  @IBAction func signUpBtn(_ sender: UIButton) {
    let storyboard = UIStoryboard(name: "SignUpVC", bundle: .main)
    if let vc = storyboard.instantiateViewController(withIdentifier: "SignUpVC") as? SignUpVC {
      self.navigationController?.pushViewController(vc, animated: true)
    }
  }
}
