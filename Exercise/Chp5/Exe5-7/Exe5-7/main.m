//
//  main.m
//  Exe5-7
//
//  Created by 赵梦乐 on 4/21/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        unsigned int u, v, temp;
        
        printf("Please type in two nonnegative intergers.\n");
        scanf("%u%u", &u, &v);
        
        while ( v != 0) {
            temp = u % v;
            u = v;
            v = temp;
        }
        
        printf("Their greatest common divisor is %u\n", u);
    }
    return 0;
}
