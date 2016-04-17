//
//  main.m
//  Work3.9.7-2
//
//  Created by 赵梦乐 on 4/17/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYpoint: NSObject

-(void) print;
-(void) setXpoint:(int)x;
-(void) setYpoint:(int)y;
-(int) xpoint;
-(int) ypoint;

@end

@implementation XYpoint
{
    int xpoint;
    int ypoint;
}

-(void) print
{
    NSLog(@"(%i,%i)", xpoint, ypoint);
}

-(void) setXpoint:(int)x
{
    xpoint = x;
}

-(void) setYpoint:(int)y
{
    ypoint = y;
}

-(int) xpoint
{
    return xpoint;
}

-(int) ypoint
{
    return ypoint;
}

@end

int main(int argc, char *argv[])
{
    @autoreleasepool {
        XYpoint *myXYpoint = [XYpoint new];
        [myXYpoint setXpoint:1];
        [myXYpoint setYpoint:2];
        
        NSLog(@"The point of myXYpoint is (%i,%i)", [myXYpoint xpoint], [myXYpoint ypoint]);
    }
    return 0;
}