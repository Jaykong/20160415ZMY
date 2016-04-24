//
//  main.m
//  Wor5.7.8
//
//  Created by 赵梦乐 on 4/21/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, sumNumber, right_digit, k = 1;
        
        for (; k >0;) {  //for(;;)
        printf("Enter an integer.\n");
        scanf("%i", &number);
        
        sumNumber = 0;
        while ( number != 0) {
            right_digit = number % 10;
            printf("%i", right_digit);
            number /= 10;
            sumNumber += right_digit;
        }
        printf("The sum of digit is %i\n", sumNumber);
    }
    }
    return 0;
}
