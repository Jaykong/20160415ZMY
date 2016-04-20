//
//  Exe4-6.h
//  Exe4-6
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

//累加方法
-(void) setAccumulator:(double)value;
-(void) clear;
-(double) accumulator;

//算数方法
-(void) add:(double)value;
-(void) subtract:(double)value;
-(void) multiply:(double)value;
-(void) divide:(double)value;

@end
