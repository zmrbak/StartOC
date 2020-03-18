//
//  main.m
//  OC41
//
//  Created by zmrbak on 2020/3/18.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Teacher.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Teacher* t1=[[Teacher alloc]init];
        t1.name=@"赵老师";
        t1.age=43;
        
        Teacher* t2=[[Teacher alloc]init];
        
        Teacher* t3=[[Teacher alloc]init];
        t3.name=@"李老师";
        t3.age=41;
    }
    return 0;
}
