//
//  Work4.5.m
//  Work4.5.6
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Work4.5.6.h"

@implementation Complex
{
    int real,imaginary;
}

-(void) setReal:(double)a
{
    real = a;
}

-(void) setImaginary:(double)b
{
    imaginary = b;
}

-(void) print
{
    NSLog(@"The complex is %i + %ii", real, imaginary);
}

-(double) real
{
    return real;
}

-(double) imaginary
{
    return imaginary;
}

@end
