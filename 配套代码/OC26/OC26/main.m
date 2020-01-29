//
//  main.m
//  OC26
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Leader.h"
#import "Assistant.h"
#import "Assistant2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Leader *leader=[[Leader alloc]init];
        Assistant *assistant=[[Assistant alloc]init];
//        Assistant2 *assistant2=[[Assistant2 alloc]init];
        
        leader.delegate=assistant;
//        leader.delegate=assistant2;
        
        [leader buyTicket];
    }
    return 0;
}
