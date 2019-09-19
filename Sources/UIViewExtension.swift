//
//  UIViewExtension.swift
//  JYUtil_iOS
//
//  Created by JY on 18/09/2019.
//  Copyright © 2019 JY. All rights reserved.
//

import Foundation

public extension UIView {
    
    public func hide() {
        self.isHidden = true
    }
    
    public func makeVisible() {
        self.isHidden = false
    }
    
    public func makeBorder() {
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.borderWidth = 1
    }
    
    public func makeRounded() {
        self.layer.cornerRadius = self.frame.height / 2
    }
}
