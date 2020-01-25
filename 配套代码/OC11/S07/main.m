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
        //        [stu eat];
        
        //类的方法
        //        [Student run];
        
        //        [stu eatWith:@"apple"];
        //        [stu eatWith1:@"apple" :@"banana"];
        //        NSInteger myAge = [stu age];
        //        NSLog(@"student age is %ld",myAge);
        //       stu->_height=-200;
        [stu setHeight:-200];
        [stu info];
        
        //        NSInteger myHeight=[stu height];
        NSInteger myHeight=stu.height;
        NSLog(@"student height is: %ld",myHeight);
    }
    return 0;
}
