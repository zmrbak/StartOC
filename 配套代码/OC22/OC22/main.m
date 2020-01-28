//
//  main.m
//  OC22
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Person+Zmrbak.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p=[[Person alloc]init];
        [p run];
        [p study];
    }
    return 0;
}
