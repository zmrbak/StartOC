//
//  main.m
//  OC30
//
//  Created by zmrbak on 2020/2/1.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
void useBlock(int(^block)(int,int))
{
    int result=block(3,2);
    NSLog(@"UseBlock result=%d",result);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int(^bBlock)(int,int)=^(int x,int y)
        {
            return x+y;
        };
        int(^cBlock)(int,int)=^(int x,int y)
        {
            return x-y;
        };
        
        useBlock(bBlock);
        useBlock(cBlock);
        useBlock(^(int x,int y)
        {
            return x/y;
        });
        
        typedef int(^dBlock)(int,int);
        
        dBlock d1=^(int x,int y)
        {
            return x*y;
        };
        useBlock(d1);
        
//        //        //caret
//        //        //1、声明代码块
//        //        void(^aBlock)(NSString *);
//        //
//        __block int a=100;
//        //        //2、代码块的实现，代码块的赋值
//        //        aBlock=^(NSString *x)
//        //        {
//        //            a++;
//        //            NSLog(@"aBlock= %@,%d",x,a);
//        //        };
//        //
//
//        void(^aBlock)(NSString *)=^(NSString *x)
//        {
//            a++;
//            NSLog(@"aBlock= %@,%d",x,a);
//        };
//
//        //3、代码块的使用
//        NSString *str=@"Hello world!";
//        aBlock(str);
        
    }
    return 0;
}
