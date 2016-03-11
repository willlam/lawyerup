//
//  Practice.m
//  LawyerUp
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Practice.h"

@implementation Practice

- (instancetype)init
{
	self = [super init];
	if (self) {
		_hourlyRate = @{
						[NSNumber numberWithInt:familyLaw] : @200.00,
						[NSNumber numberWithInt:patentLaw] : @380.50,
						[NSNumber numberWithInt:criminalLaw] : @405.99,
						[NSNumber numberWithInt:corporateLaw] : @400.00
						};
						
	}
	return self;
}

@end
