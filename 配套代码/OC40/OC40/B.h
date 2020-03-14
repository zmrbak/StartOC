//
//  B.h
//  OC40
//
//  Created by zmrbak on 2020/3/14.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "A.h"
//@class A;
NS_ASSUME_NONNULL_BEGIN

@interface B : NSObject
{
    A* myObject;
}
-(void)method;

@end

NS_ASSUME_NONNULL_END
