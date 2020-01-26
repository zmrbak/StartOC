//
//  Phone.m
//  OC15
//
//  Created by zmrbak on 2020/1/26.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Phone.h"

@implementation Phone
- (id)init
{
    //首先，通过[super init]调用父类的初始化方法
    self=[super init];
    
    //检查父类返回的对象，如果是nil，代表初始化不成功，则返回nil
    if(self==nil)
    {
        return nil;
    }
    
    //设置初始值
    _price=1000;
    
    //返回self
    return self;
}
- (id)initWithPrice:(NSInteger)price
{
    self=[self init];
    self->_price=price;
    return self;
}
//- (id)initWithPrice:(NSInteger)price
//{
//    //首先，通过[super init]调用父类的初始化方法
//    self=[super init];
//
//    //检查父类返回的对象，如果是nil，代表初始化不成功，则返回nil
//    if(self==nil)
//    {
//        return nil;
//    }
//
//    //设置初始值
//    _price=price;
//
//    //返回self
//    return self;
//}

@synthesize price=_price;
@end
