//
//  Dog.m
//  OC29A
//
//  Created by zmrbak on 2020/1/30.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Dog.h"

@implementation Dog
-(void)bark:(NSString *)dogName :(NSInteger)dogAge
{
    _name=dogName;
    _age=dogAge;
    
    NSLog(@"bark1 DogName %@,DogAge %ld",_name,_age);
}
-(void)withName:(NSString *)dogName withAge:(NSInteger)dogAge
{
    _name=dogName;
    _age=dogAge;
    
    NSLog(@"bark2 DogName %@,DogAge %ld",_name,_age);
}
@end
