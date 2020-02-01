//
//  Student.h
//  OC31
//
//  Created by zmrbak on 2020/2/1.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Pet;
NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
@property(nonatomic,copy)NSString *name;
@property(nonatomic,assign)NSInteger age;
@property(nonatomic,retain)Pet *dog;
@property(nonatomic,copy)NSString *grades;
@end

NS_ASSUME_NONNULL_END
