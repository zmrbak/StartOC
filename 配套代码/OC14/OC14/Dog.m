//
//  Dog.m
//  OC14
//
//  Created by zmrbak on 2020/1/26.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Dog.h"

@implementation Dog
- (void)setAge:(NSInteger)_age
{
   self->_age=_age;
}
- (void)test
{
    NSInteger _age=20;
    NSLog(@"Dog age %ld",self->_age);
//    bark();
    [self bark];
}
- (void)bark
{
    NSLog(@"Dog bark");
}
@synthesize age=_age;

@end
