//
//  Logging.swift
//  YLogging
//
//  Created by David Yoo on 3/12/19.
//  Copyright © 2019 clearent. All rights reserved.
//

import Foundation

public class YLog {
    private var isDebug: Bool!
    
    public init() {
        self.isDebug = false
    }
    
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do stuff for production mode
        }
    }
}
