//
//  Work6.5.m
//  Work6.5.4
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Work6.5.h"
#import "Work6.5.h"

@implementation Calculator
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
-(void) divide:(double)value {
    if ( value != 0 )
        accumulator /= value;
    else {
        accumulator = NAN;
        printf("Division by zero\n");
    }
}

@end
