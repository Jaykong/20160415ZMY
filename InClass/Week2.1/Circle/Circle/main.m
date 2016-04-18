//
//  main.m
//  Circle
//
//  Created by 赵梦乐 on 4/18/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Circle *circle = [[Circle alloc] init];
        [circle setRadius:50];
        NSLog(@"The circle's radius is %i", [circle radius]);
        //circle.radius
    }
    return 0;
}
