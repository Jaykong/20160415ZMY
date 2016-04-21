//
//  main.m
//  Exe5-8
//
//  Created by 赵梦乐 on 4/21/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        
        printf("Enter your number.\n");
        scanf("%i", &number);
        
        do {
            right_digit = number % 10;
            printf("%i", right_digit);
            number /= 10;
            
        }
        
        while (number != 0); /*{
            right_digit = number % 10;
            printf("%i\n", right_digit);
            number /= 10;
        }*/
    }
    return 0;
}
