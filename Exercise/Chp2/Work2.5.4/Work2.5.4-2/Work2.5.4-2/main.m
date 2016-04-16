//
//  main.m
//  Work2.5.4-2
//
//  Created by 赵梦乐 on 4/16/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value1, value2, subtract;
       
        value1 = 87;
        value2 = 15;
        subtract = value1 - value2;
       
        NSLog(@"The subtract of %i and %i is %i", value1, value2, subtract);
    }
    return 0;
}
