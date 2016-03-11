//
//  Lawyer.h
//  LawyerUp
//
//  Created by William Lam on 2016-03-10.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"
#import "Client.h"

@class Lawyer;

@protocol LawyerDelegate <NSObject>

- (void)addClientToClientList:(Client *)client forLawyer:(Lawyer *)lawyer;
- (int)payableAmountForClient:(Client *)client forLawyer:(Lawyer *)lawyer;

@end

@interface Lawyer : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialty;
@property (nonatomic, strong) NSNumber *rate;
@property (nonatomic, strong) Practice *practice;
@property (nonatomic, strong) NSMutableArray *clientList;
@property (nonatomic, weak) id <LawyerDelegate> delegate;

- (instancetype)initWithPractice:(Practice *)practice name:(NSString *)name andSpecialty:(NSString *)specialty;

-(void)addClient:(Client *)client;
-(int)getPayableAmountForClient:(Client *)client;

@end
