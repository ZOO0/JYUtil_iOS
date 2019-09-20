//
//  NSObject.swift
//  JYUtil_iOS
//
//  Created by JY on 18/09/2019.
//  Copyright © 2019 JY. All rights reserved.
//

import Foundation

public extension NSObject {
    
//MARK: Localized String
    
    /**
     Load NSLocalizedString
     - parameters:
     - key: Localizable.strings에 명시된 key
     */
    func LocalizedString(_ key: String) -> String {
        return NSLocalizedString(key, comment: "")
    }
    
    /**
     String 유효성 검사
     전달받은 String의 nil 여부, 공백제외 1글자 이상인지 여부를 체크
     - parameters:
        - str: 유효성 검사를 할 String
     */
    func isValidString(str: String?) -> Bool {
        if let trimmedStr = str?.trim() {
            if trimmedStr.count > 0 {
                return true
            }
        }
        return false
    }
}
