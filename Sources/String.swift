//
//  String.swift
//  JYUtil_iOS
//
//  Created by JY on 18/09/2019.
//  Copyright © 2019 JY. All rights reserved.
//

import Foundation

extension String {
    
    func trim() -> String {
        return self.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
    }
    
}
