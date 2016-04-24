//
//  Exe7.h
//  Exe7.5
//
//  Created by 赵梦乐 on 4/24/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void)print;
-(void)setTo:(int)n over:(int)d;
-(double)converToNum;
-(void)add:(Fraction *)f;
-(void) reduce;

@end
