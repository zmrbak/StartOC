//
//  main.m
//  OC33
//
//  Created by zmrbak on 2020/2/6.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "King.h"
#import "Farmer.h"
#import "Worker.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        King *king=[[King alloc]init];
        Farmer *famer=[[Farmer alloc]init];
        Worker *worker=[[Worker alloc]init];
        
        //2、创建并发送通知
        [king sendMessage];
    }
    return 0;
}
