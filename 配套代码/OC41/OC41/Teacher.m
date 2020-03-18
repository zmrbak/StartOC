//
//  Teacher.m
//  OC41
//
//  Created by zmrbak on 2020/3/18.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Teacher.h"
@interface Teacher()<NSCopying,NSMutableCopying>
@end

@implementation Teacher
static Teacher* sharedTeacher=nil;

//工厂方法
+(instancetype)getInstance
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if(sharedTeacher==nil)
        {
            sharedTeacher=[[Teacher alloc]init];
        }
    });
    return sharedTeacher;
}

//alloc
+ (instancetype)allocWithZone:(struct _NSZone *)zone
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if(sharedTeacher==nil)
        {
            sharedTeacher=[[super allocWithZone:zone]init];
        }
    });
    return sharedTeacher;
}

//Copy
- (nonnull id)copyWithZone:(nullable NSZone *)zone {
    return sharedTeacher;
}

- (nonnull id)mutableCopyWithZone:(nullable NSZone *)zone {
    return sharedTeacher;
}

@end
