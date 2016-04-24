//
//  Exe6-8.m
//  Exe6-8
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Exe6-8.h"

@implementation Calculatror
{
    double accumulator;
}

-(void) setAccumulator:(double)value {
    accumulator = value;
}
-(void) clear {
    accumulator = 0;
}
-(double) accumulator {
    return accumulator;
}

-(void) add:(double)value {
    accumulator += value;
}
-(void) subtract:(double)value {
    accumulator -= value;
}
-(void) multiply:(double)value {
    accumulator *= value;
}
-(double) divide:(double)value {
    if ( value != 0.0)
        return accumulator /= 0;
    else {
        printf("Division by zero.\n");
        return accumulator;
    }
}

@end
