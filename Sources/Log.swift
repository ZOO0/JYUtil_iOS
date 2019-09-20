//
//  Log.swift
//  JYUtil_iOS
//
//  Created by JY on 20/09/2019.
//  Copyright © 2019 JY. All rights reserved.
//

import Foundation

public class Log {
    
    public class func msg(_ message: Any, functionName: String = #function) {
        #if DEBUG
        let output = "\(NSDate()) \(functionName): \(message)"
        print(output)
        #endif
    }
    
    class func warn(_ message: Any, functionName: String = #function) {
        #if DEBUG
        let output = "👿\(NSDate()) \(functionName): \(message)"
        print(output)
        #endif
    }
}
