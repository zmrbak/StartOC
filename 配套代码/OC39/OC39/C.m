//
//  C.m
//  OC39
//
//  Created by zmrbak on 2020/3/14.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "C.h"

@implementation C
-(const char*)value
{
    NSLog(@"C->Value");
    return (char *)'A';
}
//-(int)value:(NSString *)d
-(const char*)value:(int)d
{
   NSLog(@"C->Value %d",d);
   return (char *)'A';
}

@end
