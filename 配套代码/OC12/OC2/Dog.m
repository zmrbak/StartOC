//
//  Dog.m
//  OC2
//
//  Created by zmrbak on 2020/1/24.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Dog.h"

@implementation Dog
- (void)speak
{
    NSLog(@"Dog speak ,age %ld",[super age]);
}
- (void)shout
{
    [super shout];
    NSLog(@"狗叫...");
}
@end
