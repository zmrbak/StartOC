//
//  main.m
//  OC16
//
//  Created by zmrbak on 2020/1/26.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p=[[Person alloc]init];
        NSLog(@"%@",p);
        NSLog(@"%@",[p description]);
    }
    return 0;
}
