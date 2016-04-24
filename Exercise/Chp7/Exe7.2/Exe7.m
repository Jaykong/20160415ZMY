//
//  Exe7.m
//  Exe7.2
//
//  Created by 赵梦乐 on 4/22/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Exe7.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print {
    printf("%i/%i\n", numerator, denominator);
}

-(double) convertToNum {
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

-(void) seTo:(int)n over:(int)d{
    numerator = n;
    denominator = d;
}

@end
