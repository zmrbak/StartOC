//
//  A.h
//  mac36
//
//  Created by zmrbak on 2020/2/17.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface A : NSObject
@property(nonatomic,assign)NSInteger number;
- (instancetype)init;
- (instancetype)initWithMax:(NSInteger) max;
@end

NS_ASSUME_NONNULL_END
