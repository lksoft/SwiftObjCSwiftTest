//
//  AppDelegate.swift
//  SwiftObjcSwiftTest
//
//  Created by Scott Little on 03/11/2021.
//

import Cocoa
import MyLibrary

@main
class AppDelegate: NSObject, NSApplicationDelegate {

	@IBOutlet var window: NSWindow!


	func applicationDidFinishLaunching(_ aNotification: Notification) {
		// Insert code here to initialize your application
		
		let consumer = ConsumerArray()
		let string = consumer.simpleString
		let array = consumer.arrayOfSwiftClass
		
		print("SimpleString: \(string)")
		print("Array: \(array)")
		
	}

	func applicationWillTerminate(_ aNotification: Notification) {
		// Insert code here to tear down your application
	}

	func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
		return true
	}


}

