//
//  main.m
//  Exe5-4
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber = 0;
        
        printf("What triangular number do you want?\n");
        scanf("%i", &number);
        
        //------- for loop ----------
     /*
        for (n = 1; n <= number; ++n) {
            triangularNumber += n;
        }
     */   
        //------- while loop --------
        
        while ( n <= number) {
            triangularNumber += n;
            ++n;
        }
        printf("Triangular number %i is %i\n", number, triangularNumber);
    }
    return 0;
}
