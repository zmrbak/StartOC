//
//  main.m
//  S07
//
//  Created by zmrbak on 2020/1/23.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Student *stu=[[Student alloc]init];
        
        //对象的方法
        [stu Eat];
        
        //类的方法
        [Student Run];
        
    }
    return 0;
}
