//
//  B.m
//  OC39
//
//  Created by zmrbak on 2020/3/14.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "B.h"

@implementation B
-(int)value
{
    NSLog(@"B->Value");
    return 2;
}
-(int)value:(NSString *)d
{
    NSLog(@"B->Value %@",d);
    return 2;
}

@end
