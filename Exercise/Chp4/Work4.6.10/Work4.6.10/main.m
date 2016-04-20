//
//  main.m
//  Work4.6.10
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Work4.6.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *desCalc = [Calculator new];
        [desCalc setAccumulator:100.0];
        [desCalc add:200.0];
        [desCalc divide:15.0];
        [desCalc subtract:10.0];
        [desCalc multiply:5];
        
        [desCalc memoryStore];
        [desCalc memoryAdd:1000];
        [desCalc memorySubtract:500];
        
        NSLog(@"Value stored in memory: %g", [desCalc memoryRecall]);
    }
    return 0;
}
