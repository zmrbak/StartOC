//
//  Student.h
//  OC32
//
//  Created by zmrbak on 2020/2/1.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Pet;
NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
@property(nonatomic,strong)Pet *dog;
-(id)initWithPet:(Pet *)newPet;
@end

NS_ASSUME_NONNULL_END
