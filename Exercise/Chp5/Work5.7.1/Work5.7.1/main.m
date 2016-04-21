//
//  main.m
//  Work5.7.1
//
//  Created by 赵梦乐 on 4/21/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number;
        
        printf("Number    Squarred\n");
        printf("  n          n^2\n");
        printf("-----       -----\n");
        
        number = 0;
        
        for ( n = 1; n <= 10; ++n) {
            number = n * n;
            printf(" %2i  %10i\n", n, number);
        }
    }
    return 0;
}
