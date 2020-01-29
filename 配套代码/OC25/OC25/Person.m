//
//  Person.m
//  OC25
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Person.h"
@interface Person()<MyProtocol>
//在这里对类进行扩展
//这里实现的扩展，对于外部是不可见的，可有效对外部进行隐藏。
@end

@implementation Person
- (void)eat
{
    NSLog(@"eat...");
}
- (void)run
{
    NSLog(@"run...");
}
//在这里对类扩展进行实现

@end
