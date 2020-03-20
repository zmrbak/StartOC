//
//  main.m
//  OC43
//
//  Created by zmrbak on 2020/3/20.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        //        NSString* str=@"this is a string";
        //        NSUInteger len= [str length];
        //        NSLog(@"Length:%ld",len);
        id str=@"this is a string";
        NSUInteger len= (NSUInteger)[str performSelector:@selector(length) withObject:nil];
        NSLog(@"Length:%lu",len);
        
//        NSInvocation
      
    }
    return 0;
}
