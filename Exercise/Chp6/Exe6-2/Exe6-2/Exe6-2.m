//
//  Exe6-2.m
//  Exe6-2
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Exe6-2.h"

@implementation Fraction
{
    int numerator, denominator;
}

-(void) print {
    if ( numerator == 0)
        printf("The fraction is zero\n");
    else if ( numerator % denominator == 0 )
        printf(" The fraction is %i\n", numerator / denominator);
    else
        printf("The fraction is %i/%i\n", numerator, denominator);
}

-(void) setNumerator:(int)n {
    numerator = n;
}

-(void) setDenominator:(int)d {
    denominator = d;
}

-(int) numerator {
    return numerator;
}

-(int) denominator {
    return denominator;
}

-(double) convertToNum {
    if ( denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

@end
