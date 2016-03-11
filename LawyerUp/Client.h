//
//  Client.h
//  LawyerUp
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"

@interface Client : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *problem;
@property (nonatomic) hourlyRate *specialty;

- (instancetype)initWithName:(NSString *)name problem:(NSString *)problem andSpeciality:(hourlyRate *)specialty;

@end
