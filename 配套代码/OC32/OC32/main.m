//
//  main.m
//  OC32
//
//  Created by zmrbak on 2020/2/1.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Pet.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pet *pet=[[Pet alloc]init];
        Student *stu=[[Student alloc]initWithPet:pet];
        
        [stu setValue:pet forKey:@"dog"];
        
        [pet setValue:@"饿了" forKey:@"status"];
        [pet setValue:@"饱了" forKey:@"status"];
    }
    return 0;
}
