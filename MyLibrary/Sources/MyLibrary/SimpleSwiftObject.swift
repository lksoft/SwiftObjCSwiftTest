//
//  SimpleSwiftObject.swift
//  SwiftObjcSwiftTest
//
//  Created by Scott Little on 03/11/2021.
//

import Cocoa

@objc
public protocol SimpleObject {
	var differentProperty: String { get set }
}

@objc
public class SimpleSwiftObject: NSObject, SimpleObject {
	var simpleProperty: String = "hello"
	
	public var differentProperty: String = "diff"
}
