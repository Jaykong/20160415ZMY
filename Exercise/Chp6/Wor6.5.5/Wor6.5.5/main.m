//
//  main.m
//  Wor6.5.5
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        bool isPositive;
        
        printf("Please type in a number:\n");
        scanf("%i", &number);
        
        //-------------- bool ---------------
        
        isPositive = YES;
        
        if ( number  < 0) {
            number = -number;
            isPositive = NO;
        }
        
        do {
            right_digit = number % 10;
            printf("%i\n", right_digit);
            number /= 10;
        }
        while ( number != 0 );
        
        if ( isPositive == NO )
            printf("-\n");
        
        
        //------------- if else--------------
        /*
        if ( number >= 0) {
            do {
                right_digit = number % 10;
                printf("%i\n", right_digit);
                number /= 10;
            }
            while ( number != 0);
        }
        else {
            number = -number;
            do {
                right_digit = number % 10;
                printf("%i\n", right_digit);
                number /= 10;
            }
            while ( number != 0);
            printf("-\n");
        }*/

    }
    return 0;
}
