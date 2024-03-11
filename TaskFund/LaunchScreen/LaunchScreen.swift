//
//  ViewController.swift
//  TaskFund
//
//  Created by Mag isb-10 on 11/03/2024.
//

import UIKit

class LaunchScreen: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
      let storyboard = UIStoryboard(name: "LoginOrSignUpVC", bundle: .main)
      if let vc = storyboard.instantiateViewController(withIdentifier: "LoginOrSignUpVC") as? LoginOrSignUpVC {
        self.navigationController?.pushViewController(vc, animated: true)
      }
    }
  }


}

