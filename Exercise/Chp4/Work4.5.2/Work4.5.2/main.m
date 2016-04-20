//
//  main.m
//  Work4.5.2
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

//------------- 简单程序 ---------------
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float C,F = 27;
        C = (F - 32) / 1.8;
        NSLog(@"The temperature is %f", C);
    }
    return 0;
}


//--------------- 类版本 ---------------
/*
@interface Temperature:NSObject;

-(void) setFahrenheit:(float)f;
-(float) fahrenheit;
-(float) centigrade;

@end

@implementation Temperature
{
    float fahrenheit,centigrade;
}

-(void) setFahrenheit:(float)f
{
    fahrenheit = f;
}

-(float) fahrenheit
{
    return fahrenheit;
}

-(float) centigrade
{
    return (fahrenheit-32)/1.8;
}

@end

int main(int argc, char *argv[])
{
    @autoreleasepool {
        Temperature *myTemperature = [Temperature new];
        [myTemperature setFahrenheit:27];
       
        NSLog(@"(F)%f assigned in (C) is %f",[myTemperature fahrenheit],[myTemperature centigrade]);
    }
    return 0;
}
*/