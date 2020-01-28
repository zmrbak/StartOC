//
//  Circle.m
//  OC24
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Circle.h"
@interface Circle()
@property(nonatomic,readwrite) double radius;
@property(nonatomic,readwrite) double area;
- (void)calculateArea;
@end

@implementation Circle
- (void)makeArea:(double) r
{
    self.radius=r;
    [self calculateArea];
}
- (void)calculateArea
{
    self.area= 3.1415926 * self.radius * self.radius;
}
@end
