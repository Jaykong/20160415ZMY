//
//  main.m
//  Exe6-3
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number_to_test, remainder;
        
        printf("Enter your number to be tested:\n");
        scanf("%i", &number_to_test);
        
        remainder = number_to_test % 2;
        
        if ( remainder == 0)
            printf("The number is even.\n");
        else
            printf("The number is odd.\n");
    }
    return 0;
}
