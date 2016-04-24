//
//  Exe7.h
//  Exe7.2
//
//  Created by 赵梦乐 on 4/22/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) seTo: (int)n over: (int) d;
-(double) convertToNum;

@end
