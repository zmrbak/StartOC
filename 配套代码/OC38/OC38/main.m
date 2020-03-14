//
//  main.m
//  OC38
//
//  Created by zmrbak on 2020/3/14.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Volume.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Volume *v1,*v2;
        v1=[[Volume alloc]init];
        v1.value=5;
        
        v2=v1;
        
        [v1 up];
        NSLog(@"V2 Volume value:%ld",[v2 value]);
        
        NSInteger n1,n2;
        n1=5;
        n2=n1;
        
        n1++;
        NSLog(@"n2 value:%ld",n2);
        
    }
    return 0;
}
