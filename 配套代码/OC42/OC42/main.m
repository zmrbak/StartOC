//
//  main.m
//  OC42
//
//  Created by zmrbak on 2020/3/20.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString* a=@"I am a string";
        NSNumber* b=@2;
        NSArray* c=[NSArray arrayWithObjects:a,b, nil];
        for (id obj in c) {
//            if([obj isKindOfClass:[NSString class]])
//            {
//                NSLog(@"%@ is NSString",obj);
//            }
//
//            if([obj isKindOfClass:[NSNumber class]])
//            {
//                NSLog(@"%@ is NSNumber",obj);
//            }
//
//            if([obj isKindOfClass:[NSObject class]])
//            {
//                NSLog(@"%@ is NSObject",obj);
//            }
            
            if([obj respondsToSelector:@selector(length)])
            {
                NSLog(@"%@ response to length",obj);
            }
//            [obj length];
        }
        
    }
    return 0;
}
