//
//  UIView+Custom.swift
//  Catify
//
//  Created by Venkata Sivannarayana Golla on 24/06/24.
//

import Foundation
import UIKit

extension UIView {
    func addCornerRadius(_ radius: CGFloat = 8) {
        layer.cornerRadius = radius
        layer.masksToBounds = true
    }
}
