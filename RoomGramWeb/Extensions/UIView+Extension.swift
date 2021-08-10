//
//  UIView+Extansion.swift
//  RoomGramWeb
//
//  Created by Миша on 10.07.2021.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
