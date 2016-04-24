//
//  Exe7-6.h
//  Exe7-6
//
//  Created by 赵梦乐 on 4/24/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject

@property int numerator, denominator;

-(void) print;
-(double) convertToNum;
-(void) setTo:(int)n over:(int)d;
-(Fraction *) add:(Fraction *)f;
-(void) reduce;

@end
