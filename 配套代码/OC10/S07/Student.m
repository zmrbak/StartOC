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
+ (void)run
{
    NSLog(@"Student running...");
}
//对象的方法
- (void)eat
{
    NSLog(@"Student eating...");
}
-(void)eatWith:(NSString *)foodName
{
    NSLog(@"Student eating %@...",foodName);
}
- (void)eatWith1:(NSString *)foodName1 :(NSString *)foodName2
{
    NSLog(@"Student eating %@ %@...",foodName1,foodName2);
}
- (NSInteger)age
{
    return 18;
}
- (void)info
{
    NSLog(@"Student height %ld",(long)_height);
}
- (NSInteger)height
{
    return _height;
}

- (void)setHeight:(NSInteger)height
{
    if(height>220)
    {
        NSLog(@"身高太高！");
        return;
    }
    if(height<50)
    {
        NSLog(@"身高太矮！");
        return;
    }
    _height=height;
}
@end

//编译运行：
//cmd+r
//win+r
