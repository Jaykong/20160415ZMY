//
//  main.m
//  Exe6-6
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, sign;
        
        printf("Please type in a number:\n");
        scanf("%i", &number);
        
        if ( number < 0)
            sign = -1;
        else if ( number == 0)
            sign = 0;
        else
            sign = 1;
        
        printf("Sign = %i\n", sign);
    }
    return 0;
}
