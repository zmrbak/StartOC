//
//  main.m
//  OC24
//
//  Created by zmrbak on 2020/1/28.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Circle *c=[[Circle alloc]init];
        [c makeArea:1.0];
        NSLog(@"area : %lf",c.area);
//        [c calculateArea];
//        c.area=2.0;
        
    }
    return 0;
}
