//
//  iTestFramework.swift
//  iTestFramework
//
//  Created by SUNiL on 1/17/18.
//  Copyright © 2018 Calibraint. All rights reserved.
//

import UIKit

open protocol SampleTestDelegate {
    func delegateMethod01() -> String
}

open class TestClassA: NSObject, SampleTestDelegate {
    
    static let shared = TestClassA()
    public var delegate : SampleTestDelegate?
    
    
    override init() {
        super.init()
        
        delegate = self
    }
    
    public func delegateMethod01() -> String {
        return "delegate Method 01"
    }
    
    
    public class func classMethod(print aString: String) {
        print("classMethod: \(aString)")
    }
    
}
