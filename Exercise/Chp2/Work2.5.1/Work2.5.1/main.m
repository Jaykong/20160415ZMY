//
//  main.m
//  Work2.5.1
//
//  Created by 赵梦乐 on 4/16/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value1, value2, sum;
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum);
    }
    return 0;
}