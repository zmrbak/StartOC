//
//  main.m
//  OC34
//
//  Created by zmrbak on 2020/2/17.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        ClassA *a=[[ClassA alloc]init];
//        [a methodA];
//        [a methodB];
//        [a methodC];
//
//        ClassB *b=[[ClassB alloc]init];
//        [b methodA];
//        [b methodB];
//        [b methodC];
        
        ClassC *c=[[ClassC alloc]init];
        [c methodA];
        [c methodB];
        [c methodC];
        
    }
    return 0;
}
