//
//  LoginVC.swift
//  TaskFund
//
//  Created by Mag isb-10 on 12/03/2024.
//

import UIKit

class LoginVC: UIViewController {

  @IBOutlet weak var emailTF: UITextField!
  @IBOutlet weak var passwordTF: UITextField!
  
  override func viewDidLoad() {
        super.viewDidLoad()
    
    emailTF.addBottomBorder()
    passwordTF.addBottomBorder()

    }
  
  @IBAction func backToLOGINorSIGNUP(_ sender: UIBarButtonItem) {
    self.navigationController?.popViewController(animated: true)
  }
  
  @IBAction func goToSignUpVC(_ sender: UIButton) {
    let storyboard = UIStoryboard(name: "SignUpVC", bundle: .main)
    if let vc = storyboard.instantiateViewController(withIdentifier: "SignUpVC") as? SignUpVC {
      self.navigationController?.pushViewController(vc, animated: true)
    }
  }
}
