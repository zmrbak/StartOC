//
//  Person.m
//  OC18
//
//  Created by zmrbak on 2020/1/27.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)dealloc
{
    NSLog(@"%@被销毁了!",self);
    [super dealloc];
}
@end
