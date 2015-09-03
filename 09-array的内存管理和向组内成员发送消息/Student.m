//
//  Student.m
//  09-array的内存管理和向组内成员发送消息
//
//  Created by Mac on 14-8-29.
//  Copyright (c) 2014年 MN&WC. All rights reserved.
//

#import "Student.h"

@implementation Student



-(void)dealloc{
    [super dealloc];
    
    NSLog(@"%@------对象被销毁！",self);

}
@end
