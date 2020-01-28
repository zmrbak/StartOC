//
//  main.m
//  OC18
//
//  Created by zmrbak on 2020/1/27.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p=[[[Person alloc]init]autorelease];
        NSLog(@"count: %lu",(unsigned long)[p retainCount]);
        
//        [p retain];
//        NSLog(@"count: %lu",(unsigned long)[p retainCount]);
//
//        [p release];
//        NSLog(@"count: %lu",(unsigned long)[p retainCount]);
//
//        [p release];
//////        p=nil;
////        NSLog(@"count: %lu",(unsigned long)[p retainCount]);
//
//        [p release];
//        NSLog(@"count: %lu",(unsigned long)[p retainCount]);
    }
    return 0;
}
