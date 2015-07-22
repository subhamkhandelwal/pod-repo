//
//  SKTestClass.m
//  pod-repo
//
//  Created by subham khandelwal on 22/07/15.
//  Copyright (c) 2015 subham khandelwal. All rights reserved.
//

#import "SKTestClass.h"

@implementation SKTestClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        _testString = @"testing";
    }
    return self;
}

- (void) printString
{
    NSLog(@"String: %@", _testString);
}
@end
