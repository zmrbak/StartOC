//
//  main.m
//  OC21
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p=[[Person alloc]init];
        Dog *d=[[Dog alloc]init];
        p.dog=d;
        
        d=nil;
        NSLog(@"-----------------");
        
    }
    return 0;
}
