//
//  Teacher.h
//  OC41
//
//  Created by zmrbak on 2020/3/18.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Teacher : NSObject
@property(copy,nonatomic)NSString* name;
@property(assign,nonatomic)NSInteger age;

+(instancetype)getInstance;
@end

NS_ASSUME_NONNULL_END
