//
//  main.m
//  Work5.7.3
//
//  Created by 赵梦乐 on 4/21/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, factorial;
        
        printf(" TABLE OF FACTORIL\n");
        printf("   n          n!\n");
        printf(" -----      -----\n");
        
        factorial = 0;
        
        for ( n =1; n <= 10; ++n) {
            factorial = n;
            for (int i = n - 1; i > 0; --i) {
                factorial *= i;
            }
            printf("  %2i %10i\n", n, factorial);
        }
        
    }
    return 0;
}
