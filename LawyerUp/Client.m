//
//  Client.m
//  LawyerUp
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Client.h"

@implementation Client

- (instancetype)initWithName:(NSString *)name problem:(NSString *)problem andSpeciality:(hourlyRate *)specialty
{
	self = [super init];
	if (self) {
		_name = name;
		_problem = problem;
		_specialty = specialty;
	}
	return self;
}

@end
