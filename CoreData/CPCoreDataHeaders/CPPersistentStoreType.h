//
//  CPPersistentStoreType.h
//
//  Created by Raphael Bartolome on 25.11.09.
//

@interface CPPersistentStoreType : CPObject
{
}

//Override this methods to create a new store type
+ (CPString)type;
+ (Class)storeClass;

@end
