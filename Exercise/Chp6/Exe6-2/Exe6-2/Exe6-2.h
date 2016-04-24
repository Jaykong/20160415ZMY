//
//  Exe6-2.h
//  Exe6-2
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void)print;
-(void)setNumerator:(int)n;
-(void)setDenominator:(int)d;
-(int)numerator;
-(int)denominator;
-(double)convertToNum;

@end
