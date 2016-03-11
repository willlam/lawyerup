//
//  Associate.m
//  LawyerUp
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Associate.h"

@implementation Associate

-(void)addClientToClientList:(Client *)client forLawyer:(Lawyer *)lawyer {
	[lawyer.clientList addObject:client];
}

-(int)payableAmountForClient:(Client *)client forLawyer:(Lawyer *)lawyer {
	if ([client.problem length] <= 10) {
		int invoice = [pay]
	}
}

@end
