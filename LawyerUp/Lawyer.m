//
//  Lawyer.m
//  LawyerUp
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Lawyer.h"

@implementation Lawyer

- (instancetype)initWithPractice:(Practice *)practice name:(NSString *)name andSpecialty:(NSString *)specialty
{
	self = [super init];
	if (self) {
		_practice = practice;
		_name = name;
		_specialty = specialty;
	}
	return self;
}

-(void)addClient:(Client *)client {
	[self.delegate addClientToClientList:client forLawyer:self];
}

-(int)getPayableAmountForClient:(Client *)client {
	[self.delegate payableAmountForClient:client forLawyer:self];
	return 0;
}

@end
