//
//  main.m
//  Exe5-2
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        triangularNumber = 0;
        
        //------------------- for loop -----------------------
        
        for (n = 1; n <= 200; n = n + 1)
            triangularNumber += n;
        
        printf("The 200th triangular number is %i\n", triangularNumber);

        //------------------- while loop ---------------------
        
        n = 0;
        while (n <= 200) {
            triangularNumber += n;
            ++n;
        }
        printf("The 200th triangular number is %i\n",triangularNumber);
        
    }
    return 0;
}
