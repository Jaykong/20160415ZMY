//
//  main.m
//  Exe6-7
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char c;
        
        printf("Enter a single character:\n");
        scanf(" %c", &c);
        
        if ( (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z'))
            printf("It's an alphabetic character.\n");
        else if ( c >= '0' && c <= '9')
            printf("It's a digit.");
        else
            printf("It's a special character.");
    }
    return 0;
}
