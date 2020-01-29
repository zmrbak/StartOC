//
//  MyProtocol.h
//  OC25
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MyProtocol <NSObject>
@required
- (void)eat;
@optional
- (void)run;

@end

NS_ASSUME_NONNULL_END

