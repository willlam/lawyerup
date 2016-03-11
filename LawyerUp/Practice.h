//
//  Practice.h
//  LawyerUp
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Practice : NSObject

@property (nonatomic, strong) NSDictionary *hourlyRate;

typedef NS_ENUM(NSInteger, hourlyRate) {
	familyLaw,
	patentLaw,
	criminalLaw,
	corporateLaw
};

@end
