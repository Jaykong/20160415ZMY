//
//  main.m
//  Exe6-5
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int year, rem_4, rem_100, rem_400;
        
        printf("Enter the year to be tested:\n");
        scanf("%i", &year);
        
        rem_4 = year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        
        if ( (rem_4 == 0 && rem_100 != 0) || rem_400 == 0)
            printf("It's a leap year.\n");
        else
            printf("Nope, it's not a leap year.");
    }
    return 0;
}
