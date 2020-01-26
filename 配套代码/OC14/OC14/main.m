//
//  main.m
//  OC14
//
//  Created by zmrbak on 2020/1/26.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog *d=[[Dog alloc]init];
        [d setAge:3];
        [d test];
    }
    return 0;
}
