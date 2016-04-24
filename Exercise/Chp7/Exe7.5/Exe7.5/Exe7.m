//
//  Exe7.m
//  Exe7.5
//
//  Created by 赵梦乐 on 4/24/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Exe7.h"

@implementation Fraction
-(void) print {
    printf("%i/%i\n", _numerator, _denominator);
}

-(double) converToNum {
    if ( _denominator != 0 )
        return (double) _numerator / _denominator;
    else
        return NAN;
}

-(void) setTo:(int)n over:(int)d {
    _numerator = n;
    _denominator = d;
}

-(void)add:(Fraction *)f {
    //添加两个分数：
    // a/b + c/d = ( a*d + b*c ) / b * d;
    
    _numerator = _numerator * f.denominator + _denominator * f.numerator;
    _denominator = _denominator * f.denominator;
    
    [self reduce];
}

-(void) reduce {
    int u = _numerator;
    int v = _denominator;
    int temp;
    
    while ( v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    _numerator /= u;
    _denominator /= u;
}
@end 
