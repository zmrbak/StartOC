//
//  ViewController.h
//  OC29
//
//  Created by zmrbak on 2020/1/30.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)ButtonClick:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *Num1;
@property (weak, nonatomic) IBOutlet UITextField *Num2;
@property (weak, nonatomic) IBOutlet UILabel *Result;

@end

