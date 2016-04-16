//
//  main.m
//  Work2.5.6
//
//  Created by 赵梦乐 on 4/16/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char *argv[])
{
    @autoreleasepool {
        int answer, result;
        
        answer = 100;
        result = answer - 10;
        
        NSLog(@"The result is %i\n", result + 5);
    }
    return 0;
}