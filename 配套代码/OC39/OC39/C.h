//
//  C.h
//  OC39
//
//  Created by zmrbak on 2020/3/14.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "B.h"
NS_ASSUME_NONNULL_BEGIN

@interface C : B
-(const char*)value;
-(const char*)value:(int)d;
@end

NS_ASSUME_NONNULL_END
