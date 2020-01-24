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
@end

//编译运行：
//cmd+r
//win+r
