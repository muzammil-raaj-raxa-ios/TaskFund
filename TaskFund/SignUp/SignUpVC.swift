//
//  SignUpVC.swift
//  TaskFund
//
//  Created by Mag isb-10 on 12/03/2024.
//

import UIKit

class SignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  @IBAction func backToLoginVC(_ sender: UIBarButtonItem) {
    self.navigationController?.popViewController(animated: true)
  }
}
