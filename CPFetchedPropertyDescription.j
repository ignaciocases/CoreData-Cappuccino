//
//  CPFetchPropertyDescription.j
//
//  Created by Raphael Bartolome on 15.10.09.
//

@import <Foundation/Foundation.j>
@import "CPPropertyDescription.j"


@implementation CPFetchPropertyDescription : CPPropertyDescription
{
	CPFetchRequest _fetchRequest @accessors(property=fetchRequest);
}

- (CPString)stringRepresentation
{
	var result = "\n";
	result = result + "\n";
	result = result + "-CPFetchPropertyDescription-";

	return result;
}

@end