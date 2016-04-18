//
//  main.m
//  Triangle
//
//  Created by 赵梦乐 on 4/18/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Triangle *triangle = [[Triangle alloc] init];
        [triangle setHeight:5];
        NSLog(@"The triangle's height is %i", [triangle height]);
        // triangle.height
    }
    return 0;
}
