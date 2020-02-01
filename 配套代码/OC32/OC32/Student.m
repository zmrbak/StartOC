//
//  Student.m
//  OC32
//
//  Created by zmrbak on 2020/2/1.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "Student.h"
#import "Pet.h"
@implementation Student

//注册成为观察者
-(id)initWithPet:(Pet *)newPet
{
    self=[super init];
    if(self)
    {
        self.dog=newPet;
        [self.dog addObserver:self forKeyPath:@"status" options:(NSKeyValueObservingOptionOld|NSKeyValueObservingOptionNew) context:nil];
        
    }
    return self;
}

//2、观察者定义KVO的回调方法
-(void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context
{
    if([keyPath isEqualToString:@"status"])
    {
        NSString *oldValue=[change objectForKey:NSKeyValueChangeOldKey];
        NSString *newValue=[change objectForKey:NSKeyValueChangeNewKey];
        NSLog(@"%@  ->  %@",oldValue,newValue);
    }
}

//移除观察者
-(void)dealloc
{
    [self.dog removeObserver:self forKeyPath:@"status"];
}
@end
