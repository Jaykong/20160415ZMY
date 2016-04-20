//
//  main.m
//  Work4.6.8-9
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Work4.6.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc = [Calculator new];
        [deskCalc setAccumulator:100.0];
       
        
        [deskCalc add:200.];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g", [deskCalc accumulator]);
        
        
        //----------------------新增方法---------------------
        
        NSLog(@"The result is %g", [deskCalc changeSign]);
        NSLog(@"The result is %g", [deskCalc reciprocal]);
        NSLog(@"The result is %g", [deskCalc xSquared]);
        
        
        
        
    }
    return 0;
}
