//
//  iTestFramework.swift
//  iTestFramework
//
//  Created by SUNiL on 1/17/18.
//  Copyright © 2018 Calibraint. All rights reserved.
//

import UIKit

protocol SampleTestDelegate {
    func instanceMethod() -> String
    func classMethod() -> String
}

class iTestFramework: NSObject, SampleTestDelegate {
    
    static let shared = iTestFramework()
    
    override init() {
        super.init()
    }
    
    func instanceMethod() -> String {
        return "Instance Method"
    }
    
    func classMethod() -> String {
        return "Class Method"
    }
    
}
