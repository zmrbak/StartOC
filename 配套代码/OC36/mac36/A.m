//
//  A.m
//  mac36
//
//  Created by zmrbak on 2020/2/17.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "A.h"

@implementation A
- (instancetype)init
{
//    self = [super init];
//    if (self) {
//         _number=100;
//    }
    self= [self initWithMax:100];
    return self;
}

 - (instancetype)initWithMax:(NSInteger)max
{
    self = [super init];
    if (self) {
        _number=max;
    }
    return self;
}
@end
