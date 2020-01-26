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

void AminalCall(Animal *a)
{
//    父类中的方法，以及子类中被覆盖的父类中的方法
//    [a shout];
    
//    子类中的方法，不可访问
//    [a speak];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Animal *a=[[Animal alloc]init];
//        [a shout];
//        Dog *d=[[Dog alloc]init];
//        [d shout];
//        d.age=4;
//        [d speak];
//
//        Cat *c=[[Cat alloc]init];
//        [c shout];
//        c.age=2;
//        [c speak];
        
        //多态，仅限于父类指针指向子类对象
        Animal *a1=[[Dog alloc]init];
        Animal *a2=[[Cat alloc]init];
////        AminalCall(a1);
////        AminalCall(a2);
//        a1.age=3;
////        Dog *b1=(Dog *)a1;
////        [b1 speak];
//        Cat *b2=(Cat *)a1;
//        [b2 loud];
        Cat *c1=(Cat *)a2;
        [c1 loud];
        
        Dog *c2=(Dog*)c1;
//        [c2 loud];
        
    }
    return 0;
}
