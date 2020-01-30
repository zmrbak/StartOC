//
//  Dog.h
//  OC29A
//
//  Created by zmrbak on 2020/1/30.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject
@property(nonatomic,copy)NSString *name;
@property(nonatomic,assign)NSInteger age;

-(void)bark:(NSString *)dogName :(NSInteger)dogAge;

-(void)withName:(NSString *)dogName
        withAge:(NSInteger)dogAge;
@end

NS_ASSUME_NONNULL_END
