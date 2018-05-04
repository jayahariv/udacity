//
//  UdacityConfig.swift
//  OnTheMap
//
//  Created by Jayahari Vavachan on 5/2/18.
//  Copyright © 2018 JayahariV. All rights reserved.
//

import Foundation

class UdacityConfig: NSObject {
    
    var sessionId: String?
    var sessionExpiry: String?
    
    static let shared: UdacityConfig = {
       return UdacityConfig()
    }()
}