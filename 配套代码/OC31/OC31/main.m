//
//  main.m
//  OC31
//
//  Created by zmrbak on 2020/2/1.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Pet.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *stu=[[Student alloc]init];
        [stu setValue:@"Jack" forKey:@"name1"];
        [stu setValue:[NSNumber numberWithInt:18] forKey:@"age"];
        [stu setValue:@[@80,@90,@98] forKey:@"grades"];
        
        NSLog(@"name: %@",[stu valueForKey:@"name2"]);
        NSLog(@"age: %@",[stu valueForKey:@"age"]);
        NSLog(@"grades: %@",[stu valueForKey:@"grades"]);
        
        NSLog(@"总成绩: %@",[stu valueForKeyPath:@"grades.@sum.intValue"]);
        NSLog(@"平均成绩: %@",[stu valueForKeyPath:@"grades.@avg.intValue"]);
        NSLog(@"最高成绩: %@",[stu valueForKeyPath:@"grades.@max.intValue"]);
        NSLog(@"最低成绩: %@",[stu valueForKeyPath:@"grades.@min.intValue"]);
         

//        Pet *dog=[[Pet alloc]init];
//        [stu setValue:dog forKey:@"dog"];
//        [stu setValue:@"coco" forKeyPath:@"dog.nickName"];
//        [stu setValue:@"black" forKeyPath:@"dog.color"];
//
//        dog=nil;
//        NSLog(@"nickName: %@",[stu valueForKeyPath:@"dog.nickName"]);
//        NSLog(@"color: %@",[stu valueForKeyPath:@"dog.color"]);
        
        
    }
    return 0;
}
