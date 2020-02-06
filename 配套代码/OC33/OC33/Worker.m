//
//  Worker.m
//  OC33
//
//  Created by zmrbak on 2020/2/6.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Worker.h"

@implementation Worker
-(void)say:(NSNotification *)n
{
    NSDictionary *dict=[n userInfo];
    NSLog(@"工人：%@", [dict objectForKey:@"order"]);
}

- (instancetype)init
{
    self = [super init];
    if (self) {
       
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(say:) name:@"MESSAGE" object:nil];
        
    }
    return self;
}

- (void)dealloc
{
   [[NSNotificationCenter defaultCenter] removeObserver:self name:@"MESSAGE" object:nil];
}
@end
