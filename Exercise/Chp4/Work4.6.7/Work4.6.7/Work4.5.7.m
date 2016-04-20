//
//  Work4.6.m
//  Work4.6.7
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "Work4.5.7.h"

@implementation Rectangle
{
    int width,height,area,perimeter;
}

-(void)setWidth:(int)w
{
    width = w;
}

-(void)setHeight:(int)h
{
    height = h;
}

-(int)width
{
    return width;
}

-(int)height
{
    return height;
}

-(int)area
{
    return width*height;
}

-(int)perimeter
{
    return 2*(width+height);
}

@end
