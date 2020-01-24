//
//  Student.m
//  S07
//
//  Created by zmrbak on 2020/1/23.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Student.h"

@implementation Student
//类的方法，类似于静态方法
+ (void)Run
{
    NSLog(@"Student running...");
}
//对象的方法
- (void)Eat
{
    NSLog(@"Student eating...");
}
@end
