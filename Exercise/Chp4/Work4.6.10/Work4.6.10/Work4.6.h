//
//  Work4.6.h
//  Work4.6.10
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void)setAccumulator:(double)value;
-(void)clear;
-(double)accumulator;

-(void)add:(double)value;
-(void)subtract:(double)value;
-(void)multiply:(double)value;
-(void)divide:(double)value;

//-----------添加一项存储功能------------
-(double)memoryClear; //清理内存
-(double)memoryStore; //设置内存为累加器
-(double)memoryRecall; //设置累加器到内存
-(double)memoryAdd:(double)value; //添加值到内存
-(double)memorySubtract:(double)value; //与内存的值相减

@end
