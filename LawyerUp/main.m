//
//  main.m
//  LawyerUp
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Practice.h"
#import "Client.h"
#import "Associate.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {

		Practice *practice = [[Practice alloc] init];
		Lawyer *lawyer1 = [[Lawyer alloc] initWithPractice:practice name:@"Bear & Bare LLP" andSpecialty:@"Tax Law"];
		Lawyer *lawyer2 = [[Lawyer alloc] initWithPractice:practice name:@"Dog & Doug LLP" andSpecialty:@"Animal Law"];
		
		Associate *associate1 = [[Associate alloc] init];
		Associate *associate2 = [[Associate alloc] init];
		
		Client *client1 = [[Client alloc] initWithName:@"Derpy Client" problem:@"Derpness" andSpeciality:familyLaw];
		Client *client2 = [[Client alloc] initWithName:@"Saul Paul" problem:@"Libel" andSpeciality:corporateLaw];
		
		
	}
    return 0;
}
