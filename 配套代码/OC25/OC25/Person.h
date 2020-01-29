//
//  Person.h
//  OC25
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyProtocol.h"
NS_ASSUME_NONNULL_BEGIN

//@interface Person : NSObject <MyProtocol,MyProtocol1,MyProtocol2,MyProtocol3,MyProtocol4,MyProtocol5,MyProtocol6>
@interface Person : NSObject <MyProtocol>

@end

NS_ASSUME_NONNULL_END
