//
//  Work4.6.m
//  Work4.6.10
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Work4.6.h"

@implementation Calculator
{
    double accumulator;
    double memory;
}

-(void)setAccumulator:(double)value
{
    accumulator = value;
}
-(void)clear
{
    accumulator = 0;
}
-(double)accumulator
{
    return accumulator;
}

-(void)add:(double)value
{
    accumulator += value;
}
-(void)subtract:(double)value
{
    accumulator -= value;
}
-(void)multiply:(double)value
{
    accumulator *= value;
}
-(void)divide:(double)value
{
    accumulator /= value;
}

//-----------添加一项存储功能------------
-(double)memoryClear
{
    return memory = 0; //清理内存
}

-(double)memoryStore
{
    return memory = accumulator;//设置内存为累加器
}

-(double)memoryRecall
{
    return memory; //设置累加器到内存
}

-(double)memoryAdd:(double)value
{
    return memory += value; //添加值到内存
}

-(double)memorySubtract:(double)value
{
    return  memory -= value; //与内存的值相减
}

@end
