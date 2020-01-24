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
{
//  @public
//  @private
//    @protected
//    @package
    NSInteger _height;
}
//类的方法，类似于静态方法
+ (void)run;
//对象的方法
- (void)eat;
- (void)eatWith:(NSString *)foodName;
- (void)eatWith1:(NSString *)foodName1 :(NSString *)foodName2;
- (NSInteger)age;
- (void)info;

//set封装方法
- (void)setHeight:(NSInteger)height;
//get封装方法
- (NSInteger)height;
@end

NS_ASSUME_NONNULL_END
