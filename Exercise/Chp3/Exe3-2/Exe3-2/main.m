//
//  main.m
//  Exe3-2
//
//  Created by 赵梦乐 on 4/17/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

//使用分数的程序——类版本

#import <Foundation/Foundation.h>

//---- @interface 部分 ----

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

//---- @implementation 部分 ----

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print
{
    NSLog (@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenominator: (int) d
{
    denominator = d;
}

@end

//---- program 部分 ----

int main (int argc, char * argv[])
{
    @autoreleasepool {
        
        //创建一个分数实例
        
        Fraction *myFraction = [[Fraction alloc] init];
        
        //设置分数为1/3
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        //使用打印方法显示分数
        
        NSLog (@"The value fo myFraction is:");
        [myFraction print];
    }
    return 0;
}
