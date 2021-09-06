//
//  UIView+Extensions.swift
//  Gallery
//
//  Created by Dmitry on 06.09.2021.
//

import UIKit

public extension UIView {
  func addSubviews(_ views: UIView...) {
    for view in views {
      addSubview(view)
    }
  }
}
