//
//  Exe4-6.m
//  Exe4-6
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Exe4-6.h"

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add:(double)value
{
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator -= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) divide:(double)value
{
    accumulator /= value;
}

@end
