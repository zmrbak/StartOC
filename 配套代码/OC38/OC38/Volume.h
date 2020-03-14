//
//  Volume.h
//  OC38
//
//  Created by zmrbak on 2020/3/14.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Volume : NSObject
//增大音量
-(void)up;
//音量值
@property(assign,nonatomic)NSInteger value;
@end

NS_ASSUME_NONNULL_END
