//
//  iTestFramework.swift
//  iTestFramework
//
//  Created by SUNiL on 1/17/18.
//  Copyright © 2018 Calibraint. All rights reserved.
//

import UIKit

public protocol SampleTestDelegate {
    func delegateMethod01() -> String
}

open class TestClassA: NSObject, SampleTestDelegate {
    
    public static let shared = TestClassA()
    public var delegate : SampleTestDelegate?
    
    public var instanceVariable01 : String = ""
    
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
    
    public func setInsVaribale01(set aVar: String) {
        instanceVariable01 = aVar
    }
    
    public func getInsVaribale01() -> String {
        return instanceVariable01
    }
    
}
