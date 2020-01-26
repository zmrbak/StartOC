//
//  Phone.h
//  OC15
//
//  Created by zmrbak on 2020/1/26.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Phone : NSObject
@property (nonatomic,assign)NSInteger price;
- (id)initWithPrice:(NSInteger)price;
@end

NS_ASSUME_NONNULL_END
