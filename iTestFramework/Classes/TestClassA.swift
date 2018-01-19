//
//  iTestFramework.swift
//  iTestFramework
//
//  Created by SUNiL on 1/17/18.
//  Copyright © 2018 Calibraint. All rights reserved.
//

import UIKit

open protocol SampleTestDelegate {
    public func instanceMethod() -> String
    public func classMethod() -> String
}

open public class TestClassA: NSObject, SampleTestDelegate {
    
    static let shared = TestClassA()
    public var delegate : SampleTestDelegate?
    
    
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
    
    public class func classMethod(print aString: String) {
        print("classMethod: \(aString)")
    }
    
}
