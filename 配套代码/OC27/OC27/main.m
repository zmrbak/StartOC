//
//  main.m
//  OC27
//
//  Created by zmrbak on 2020/1/29.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSMutableDictionary *dict=[NSMutableDictionary dictionaryWithContentsOfFile:@"/Users/zmrbak/Desktop/OcSample/OC27/OC27/student.plist"];
//        NSLog(@"%@",dict);
        
//        NSMutableDictionary *dict=[NSMutableDictionary dictionary];
//        [dict setObject:@"tom" forKey:@"name"];
//        [dict setObject:@"8" forKey:@"age"];
//        [dict setObject:@"11111111" forKey:@"phone"];
//
//        [dict writeToFile:@"/Users/zmrbak/Desktop/OcSample/OC27/OC27/student.plist" atomically:YES];
        
//        NSString
//        NSArray
        
//        NSArray *arry=[NSArray arrayWithObjects:@"1",@"2",@"3",@"4",@"Five",@"Six",nil];
//        [arry  writeToFile:@"/Users/zmrbak/Desktop/OcSample/OC27/OC27/student.plist" atomically:YES];
//
        NSArray *arry=[NSArray arrayWithContentsOfFile:@"/Users/zmrbak/Desktop/OcSample/OC27/OC27/student.plist"];
        NSLog(@"%@",arry);
        
    }
    return 0;
}
