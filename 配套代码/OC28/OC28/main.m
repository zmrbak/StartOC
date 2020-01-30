//
//  main.m
//  OC28
//
//  Created by zmrbak on 2020/1/30.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSFileManager *f=[NSFileManager defaultManager];
       NSString *path= [f currentDirectoryPath];
        NSLog(@"currentDirectoryPath: %@",path);
        
//        NSString *dirName=@"test";
//       if( [f createDirectoryAtPath:dirName withIntermediateDirectories:YES attributes:nil error:nil]==YES)
//       {
//           NSLog(@"Create OK!");
//       }
//       else{
//           NSLog(@"Create Failed!");
//       }
        
        NSString *fileName=[path stringByAppendingPathComponent:@"test.txt"];
        NSLog(@"fileName: %@",fileName);
        
//        NSString *str=@"this is a test";
//        NSData *data=[str dataUsingEncoding:NSUTF8StringEncoding];
//
//        [f createFileAtPath:fileName contents:data attributes:nil];
//
//        if([f fileExistsAtPath:fileName]==YES)
//        {
//            NSLog(@"File Exist!");
//        }
//        else{
//            NSLog(@"File not Exist!");
//        }
        
        Boolean success= [f copyItemAtPath:fileName toPath:[path stringByAppendingPathComponent:@"test1.txt"] error:nil];
        if(success==YES)
        {
             NSLog(@"Copy OK!");
        }
        else
        {
             NSLog(@"Copy Failed!");
        }
        
    }
    return 0;
}
