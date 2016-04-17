//
//  main.m
//  Exe3-4
//
//  Created by 赵梦乐 on 4/17/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

// 访问实例变量的程序 - cont'd

#import <Foundation/Foundation.h>

//---- @interface 部分 ----

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator:(int)n;
-(void) setDenominator:(int)d;
-(int) numerator;
-(int) denominator;

@end

//---- @implementation 部分 ----

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

@end

//---- program 部分 ----

int main(int argc, char *argv[])
{
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        // 设置分数为1/3
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        // 使用两个新的方法显示分数
        
        NSLog(@"The value of myFraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
    }
    
    return 0;
}