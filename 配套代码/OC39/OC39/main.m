//
//  main.m
//  OC39
//
//  Created by zmrbak on 2020/3/14.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "A.h"
//#import "B.h"
#import "C.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        C* obj=[[C alloc]init];
        [obj value:"hi"];
        //方法名
        //有一个参数，:
        
    }
    return 0;
}
