//
//  Student.m
//  OC31
//
//  Created by zmrbak on 2020/2/1.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    NSLog(@"设置 %@ 键未找到！",key);
}
-(id)valueForUndefinedKey:(NSString *)key
{
    NSLog(@"读取 %@ 键未找到！",key);
    return nil;
}
@end
