//
//  main.m
//  OC2
//
//  Created by zmrbak on 2020/1/24.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Animal *a=[[Animal alloc]init];
//        [a shout];
        Dog *d=[[Dog alloc]init];
        [d shout];
        d.age=4;
        [d speak];
        
        Cat *c=[[Cat alloc]init];
        [c shout];
        c.age=2;
        [c speak];
    }
    return 0;
}
