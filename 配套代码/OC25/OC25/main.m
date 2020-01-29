//
//  main.m
//  OC25
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p=[[Person alloc]init];
        [p eat];
        [p run];
        
    }
    return 0;
}
