# SwiftObjCSwiftTest
Shows the issue with swift using an ObjC class which has a property from a swift package.

The Swift class (created as @objc derived from NSObject) has a simpleProperty and is in the MyLibrary package.

The ConsumerArray object is an ObjC class defined with 2 different properties, a `simpleString` and `arrayOfSwiftClass`, the later of which is an array of `SimpleSwiftObject`.

In the Swift AppDelegate, I try to access both of the properties of a newly created ConsumerArray object and the compiler tells me that the `arrayOfSwiftClass` property is invalid. The specific error is "Value of type 'ConsumerArray' has no member 'arrayOfSwiftClass'".