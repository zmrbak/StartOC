//
//  main.m
//  OC15
//
//  Created by zmrbak on 2020/1/26.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Phone *p=[[Phone alloc]init];
        Phone *p=[Phone alloc];
        p=[p init];
       
//        Phone *p=[[Phone alloc]initWithPrice:700];
        NSLog(@"phone price: %ld",(long)p.price);
    }
    return 0;
}
