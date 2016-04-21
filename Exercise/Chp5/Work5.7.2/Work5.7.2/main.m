//
//  main.m
//  Work5.7.2
//
//  Created by 赵梦乐 on 4/21/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        printf("TABLE OF TRIANGULAR NUMBER\n");
        printf("  n     Sum from 1 to n\n");
        printf(" ---    ----------------\n");
        
        triangularNumber = 0;
        
        for ( n = 5; n <= 50; n += 5) {
            triangularNumber = n * (n + 1) / 2;
            printf(" %2i  %10i\n", n, triangularNumber);
        }
        
    }
    return 0;
}
