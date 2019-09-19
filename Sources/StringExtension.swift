//
//  StringExtension.swift
//  JYUtil_iOS
//
//  Created by JY on 18/09/2019.
//  Copyright © 2019 JY. All rights reserved.
//

import Foundation

public extension String {

//MARK: String transformation
    
    /**
     trim
     */
    func trim() -> String {
        return self.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
    }
    
//MARK: Index
    
    /**
     indexOf
     */
    func indexOf(_ target: String) -> Int {
        let range = self.range(of: target)
        if let range = range {
            return distance(from: self.startIndex, to: range.lowerBound)
        } else {
            return -1
        }
    }
    
    /**
     lastIndexOf
     */
//    func lastIndexOf(target: String) -> Int? {
//        let range = (self as NSString).range(of: target, options: NSString.CompareOptions.backwards)
//        guard range.toRange() != nil else {
//            return nil
//        }
//        return self.count - range.location - 1
//    }

//MARK: String check
    
    /**
     Determines whether String has a specific string.
     - parameters:
        - s: specific string
     */
    func contains(s: String) -> Bool {
        return (self.range(of: s) != nil) ? true : false
    }
    
//MARK: Localized String
    
    /**
     Load NSLocalizedString
     - parameters:
        - key: Localizable.strings에 명시된 key
     */
    func LocalizedString(_ key: String) -> String {
        return NSLocalizedString(key, comment: "")
    }
}
