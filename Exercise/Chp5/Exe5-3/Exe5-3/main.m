//
//  main.m
//  Exe5-3
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber = 0;
        
        printf("TABLE OF TRIANGULAR NUMBERS\n");
        printf(" n Sum from 1 to n\n");
        printf("-- ---------------\n");
        
        //---------------- for loop -----------------
     /*
        for (n = 1; n <= 10; ++n) {
            triangularNumber += n;
            printf("%2i %10i\n", n, triangularNumber);
        }
        
        //---------------- while loop -----------------
      */  
        while ( n <= 10) {
            triangularNumber += n;
            ++n;
            printf("%2i %10i\n", n, triangularNumber);
        }
    }
    return 0;
}
