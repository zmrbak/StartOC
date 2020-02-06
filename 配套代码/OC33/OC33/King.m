//
//  King.m
//  OC33
//
//  Created by zmrbak on 2020/2/6.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "King.h"

@implementation King
//2、创建并发送通知
-(void)sendMessage
{
    NSNotification *n=nil;
    n=[NSNotification notificationWithName:@"MESSAGE" object:self userInfo:[NSDictionary dictionaryWithObject:@"国王万岁，万岁，万万岁！" forKey:@"order"]];
    
    [[NSNotificationCenter defaultCenter] postNotification:n];
}
@end
