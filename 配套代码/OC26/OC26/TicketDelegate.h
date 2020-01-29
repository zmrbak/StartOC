//
//  TicketDelegate.h
//  OC26
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol TicketDelegate <NSObject>
- (int)leftTicketsNumber;
- (int)ticktPrice;
@end

NS_ASSUME_NONNULL_END
