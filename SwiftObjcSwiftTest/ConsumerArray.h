//
//  ConsumerArray.h
//  SwiftObjcSwiftTest
//
//  Created by Scott Little on 03/11/2021.
//

@import Foundation;

NS_ASSUME_NONNULL_BEGIN

@class SimpleSwiftObject;

@interface ConsumerArray : NSObject
@property (strong) NSString * simpleString;
@property (strong) NSArray <SimpleSwiftObject*> * arrayOfSwiftClass;
@end

NS_ASSUME_NONNULL_END
