//
//  Leader.h
//  OC26
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TicketDelegate.h"
//@class Assistant;

NS_ASSUME_NONNULL_BEGIN

@interface Leader : NSObject
- (void)buyTicket;
//@property(nonatomic,strong)Assistant *delegate;
@property(nonatomic,weak)id <TicketDelegate> delegate;
@end

NS_ASSUME_NONNULL_END
