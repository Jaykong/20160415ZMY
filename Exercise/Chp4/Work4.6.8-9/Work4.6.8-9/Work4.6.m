//
//  Work4.6.m
//  Work4.6.8-9
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Work4.6.h"

@implementation Calculator
{
    double accumulator;
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

//----------使=-*/方法返回累加器结果值--------

-(int)add:(double)value
{
    accumulator += value;
    return accumulator;
}
-(int)subtract:(double)value
{
    accumulator -= value;
    return accumulator;
}
-(int)multiply:(double)value
{
    accumulator *= value;
    return accumulator;
}
-(int)divide:(double)value
{
    accumulator /= value;
    return accumulator;
}

//-----------------新增方法------------------

-(double)changeSign
{
    return -accumulator; //改变累加器正负号
}
-(double)reciprocal
{
    return 1/accumulator; //倒数
}
-(double)xSquared
{
    return accumulator * accumulator; //平方
}

@end
