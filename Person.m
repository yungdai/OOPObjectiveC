//
//  Person.m
//  OOPObjectiveC
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import "Person.h"

@implementation Person

// putting in the object information
- (instancetype)init
{
    self = [super init];
    if (self) {
        _firstName = @"Yung";
        _lastName = @"Dai";
        _weight = @175;
        _height = @5.6;
        
    }
    return self;
}

-(NSString *) returnFirstName{
    return _firstName;
}

-(NSNumber *) addTwoSums : (NSNumber *) firstNumber : (NSNumber *) secondNumber {
    
    NSNumber *sum = [NSNumber numberWithInteger:([firstNumber intValue] + [secondNumber intValue])];
    NSLog(@"%@: returned value", sum);
    return sum;
}

@end
