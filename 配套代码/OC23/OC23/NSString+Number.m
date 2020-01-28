//
//  NSString+Number.m
//  OC23
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "NSString+Number.h"

#import <AppKit/AppKit.h>


@implementation NSString (Number)
+ (NSInteger)numberCountOfString:(NSString *)str
{
    NSInteger count=0;
    for (NSInteger i=0; i<str.length; i++) {
        unichar c=[str characterAtIndex:i];
        if(c>='0' && c<='9')
        {
            count++;
        }
    }
    return count;
}
- (NSInteger)numberCount
{
    NSInteger count=0;
    for (NSInteger i=0; i<self.length; i++) {
        unichar c=[self characterAtIndex:i];
        if(c>='0' && c<='9')
        {
            count++;
        }
    }
    return count;
}
@end
