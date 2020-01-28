//
//  main.m
//  OC19
//
//  Created by zmrbak on 2020/1/27.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
       __weak Person *p=[[Person alloc]init];
        NSLog(@"---------------------");
        p=nil;
        NSLog(@"---------------------");
//        p.age=20;
//        NSLog(@"age %ld",(long)p.age);
//        [p retain]
//        [p release];
//        [p retainCount];
        
    }
    return 0;
}
