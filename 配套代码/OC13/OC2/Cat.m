//
//  Cat.m
//  OC2
//
//  Created by zmrbak on 2020/1/24.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Cat.h"

@implementation Cat
- (void)speak
{
    NSLog(@"Cat speak ,age %ld",[super age]);
}
- (void)shout
{
     [super shout];
     NSLog(@"猫叫...");
}
- (void)loud
{
     NSLog(@"猫大声叫...");
}
@end
