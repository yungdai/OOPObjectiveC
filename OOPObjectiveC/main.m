//
//  main.m
//  OOPObjectiveC
//
//  Created by Yung Dai on 2015-04-09.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // allocate and init Person
        Person *person = [[Person alloc]init];
        [person addTwoSums:@44 : @44];
    }
    return 0;
}
