//
//  Work6.5.h
//  Work6.5.4
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void) setAccumulator:(double)value;
-(void) clear;
-(double) accumulator;

-(void) add:(double)value;
-(void) subtract:(double)value;
-(void) multiply:(double)value;
-(void) divide:(double)value;

@end
