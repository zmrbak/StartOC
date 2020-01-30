//
//  ViewController.m
//  OC29
//
//  Created by zmrbak on 2020/1/30.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.Num1 becomeFirstResponder];
}


- (IBAction)ButtonClick:(id)sender {
    NSLog(@"Button Clicked!");
    NSString *str1=self.Num1.text;
    NSString *str2=self.Num2.text;
    
    int count=[str1 intValue]+[str2 intValue];
     NSLog(@"count: %d",count);
    
    self.Result.text=[NSString stringWithFormat:@"%d",count];
    
    [self.Num1 resignFirstResponder];
    [self.Num2 resignFirstResponder];
    
}
@end
