//
//  CPFetchRequest.j
//
//  Created by Raphael Bartolome on 11.11.09.
//

@import <Foundation/CPObject.j>

//TODO implement
@implementation CPFetchRequest : CPObject
{
 	CPEntityDescription _entity @accessors(property=entity);
	int _fetchLimit @accessors(property=fetchLimit);
  	CPPredicate _predicate @accessors(property=predicate);
	CPArray _sortDescriptors @accessors(property=sortDescriptors);
}

@end