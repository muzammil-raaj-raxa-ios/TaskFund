//
//  Constants.swift
//  TaskFund
//
//  Created by Mag isb-10 on 12/03/2024.
//

import Foundation
import UIKit


extension UITextField {
  func addBottomBorder() {
    let bottomline = CALayer()
    bottomline.frame = CGRect(x: 0, y: self.frame.size.height-1, width: self.frame.size.width, height: 1)
    bottomline.backgroundColor = UIColor.white.cgColor
    borderStyle = .none
    layer.addSublayer(bottomline)
  }
}
