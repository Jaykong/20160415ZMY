//
//  Exe6-8.h
//  Exe6-8
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculatror : NSObject

-(void) setAccumulator:(double)value;
-(void) clear;
-(double) accumulator;

-(void) add:(double)value;
-(void) subtract:(double)value;
-(void) multiply:(double)value;
-(double) divide:(double)value;

@end
