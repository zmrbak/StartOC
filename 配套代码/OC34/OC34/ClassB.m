//
//  ClassB.m
//  OC34
//
//  Created by zmrbak on 2020/2/17.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB
- (void)methodA
{
    NSLog(@"ClassB methodA");
}

- (void)methodC
{
//    NSLog(@"ClassB methodC");
    [self methodA];
    [self methodB];
}

@end
