//
//  Exe1.h
//  Exe1
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void) setAccumulator:(double)value;
-(void) clear;
-(double) accumulator;

-(void) add:(double)value;
-(void) substract:(double)value;
-(void) multiply:(double)value;
-(void) divide:(double)value;

@end
