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

class TestClassA: NSObject, SampleTestDelegate {
    
    static let shared = TestClassA()
    var delegate : SampleTestDelegate?
    
    
    override init() {
        super.init()
        
        delegate = self
    }
    
    func instanceMethod() -> String {
        return "Instance Method"
    }
    
    func classMethod() -> String {
        return "Class Method"
    }
    
    class func classMethod(print aString: String) {
        print("classMethod: \(aString)")
    }
    
}
