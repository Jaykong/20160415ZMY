//
//  Work4.6.h
//  Work4.6.8-9
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void)setAccumulator:(double)value;
-(void)clear;
-(double)accumulator;

//----------使=-*/方法返回累加器结果值----------

-(int)add:(double)value;
-(int)subtract:(double)value;
-(int)multiply:(double)value;
-(int)divide:(double)value;

//------------------新增方法------------------

-(double)changeSign; //改变累加器正负号
-(double)reciprocal; //倒数
-(double)xSquared; //平方


@end
