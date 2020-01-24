//
//  Student.h
//  S07
//
//  Created by zmrbak on 2020/1/23.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
//类的方法，类似于静态方法
+ (void)Run;
//对象的方法
- (void)Eat;
@end

NS_ASSUME_NONNULL_END
