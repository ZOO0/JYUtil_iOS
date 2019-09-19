//
//  UIViewExtension.swift
//  JYUtil_iOS
//
//  Created by JY on 18/09/2019.
//  Copyright © 2019 JY. All rights reserved.
//

import Foundation
import UIKit

public extension UIView {
    
    func hide() {
        self.isHidden = true
    }
    
    func makeVisible() {
        self.isHidden = false
    }
    
    func makeBorder() {
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.borderWidth = 1
    }
    
    func makeRounded() {
        self.layer.cornerRadius = self.frame.height / 2
    }
}
