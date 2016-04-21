//
//  main.m
//  Exe1
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Exe1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *myCalculator = [Calculator new];
        [myCalculator setAccumulator:100];
        [myCalculator add:10];
        [myCalculator substract:20];
        [myCalculator multiply:2];
        [myCalculator divide:3];
        
        NSLog(@"The result is %g",[myCalculator accumulator]);
    }
    return 0;
}
