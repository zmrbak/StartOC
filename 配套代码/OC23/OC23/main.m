//
//  main.m
//  OC23
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+Number.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSInteger count=[NSString numberCountOfString:@"abc123u8ma9mx8asdnsad0asdm-0987"];
        NSLog(@"count=%ld",count);
        
        NSInteger count1=[@"abc123u8ma9mx8asdnsad0asdm-0987" numberCount];
        NSLog(@"count=%ld",count1);
    }
    return 0;
}
