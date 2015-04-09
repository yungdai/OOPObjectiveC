//
//  Person.h
//  OOPObjectiveC
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

// create properties for the object
@property (strong) NSString* firstName;
@property (strong) NSString* lastName;
@property (strong) NSNumber* height;
@property (strong) NSNumber* weight;

-(NSString *) returnFirstName;
// working with NSNumbers and Passing Parameters

-(NSNumber *) addTwoSums : (NSNumber *) firstNumber : (NSNumber *) secondNumber;

@end
