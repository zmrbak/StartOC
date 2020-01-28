//
//  NSString+Number.h
//  OC23
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <AppKit/AppKit.h>


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Number)
+ (NSInteger)numberCountOfString:(NSString *)str;
- (NSInteger)numberCount;
@end

NS_ASSUME_NONNULL_END
