//
//  Circle.h
//  OC24
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Circle : NSObject
- (void)makeArea:(double) r;
@property(nonatomic,readonly) double radius;
@property(nonatomic,readonly) double area;
@end

NS_ASSUME_NONNULL_END
