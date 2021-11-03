//
//  ConsumerArray.m
//  SwiftObjcSwiftTest
//
//  Created by Scott Little on 03/11/2021.
//

#import "ConsumerArray.h"
@import MyLibrary;

@implementation ConsumerArray

- (instancetype)init {
	self = [super init];
	if (self) {
		self.simpleString = @"I am an Objective-C Property";
		self.arrayOfSwiftClass = @[[SimpleSwiftObject new]];
	}
	return self;
}
@end
