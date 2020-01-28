//
//  Person.h
//  OC21
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Dog;
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
//@property (nonatomic,strong) Dog *dog;
@property (nonatomic,weak) Dog *dog;
@end

NS_ASSUME_NONNULL_END
