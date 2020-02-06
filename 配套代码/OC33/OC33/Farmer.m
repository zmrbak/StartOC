//
//  Farmer.m
//  OC33
//
//  Created by zmrbak on 2020/2/6.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Farmer.h"

@implementation Farmer
-(void)say:(NSNotification *)n
{
    NSDictionary *dict=[n userInfo];
    NSLog(@"农民：%@", [dict objectForKey:@"order"]);
}

- (instancetype)init
{
    self = [super init];
    if (self) {
       //1、注册观察者
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(say:) name:@"MESSAGE" object:nil];
        
    }
    return self;
}

//3、移除监听者
- (void)dealloc
{
   [[NSNotificationCenter defaultCenter] removeObserver:self name:@"MESSAGE" object:nil];
}
@end
