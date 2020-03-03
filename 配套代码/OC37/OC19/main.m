//
//  main.m
//  OC19
//
//  Created by zmrbak on 2020/3/3.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "A.h"
#import "B.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        while (2) {
            int i=0;
            id obj;
            scanf("%d",&i);
            switch (i) {
                case 1:
                    obj= [[A alloc]init];
                    break;
                case 2:
                    obj=[[B alloc]init];
                    break;
                case 3:
                    obj=[[NSObject alloc]init];
                    break;
                default:
                    break;
            }
            [obj whoAreYou];
            obj=nil;
        }
    }
    return 0;
}
