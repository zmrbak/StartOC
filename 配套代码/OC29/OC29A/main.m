//
//  main.m
//  OC29A
//
//  Created by zmrbak on 2020/1/30.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog *d=[[Dog alloc]init];
        [d bark:@"mike" :2];
        [d withName:@"Jack"
            withAge:3];
    }
    return 0;
}
