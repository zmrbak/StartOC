//
//  Leader.m
//  OC26
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Leader.h"
#import "Assistant.h"

@implementation Leader
- (void)buyTicket
{
    int num=[_delegate leftTicketsNumber];
    int price=[_delegate ticktPrice];
    NSLog(@"Assistant left: %d, price: %d",num,price);
    
}
@end
