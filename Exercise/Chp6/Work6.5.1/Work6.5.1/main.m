//
//  main.m
//  Work6.5.1
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p, d, remainder;
        
        printf("Please type in two number:\n");
        scanf("%i %i", &p, &d);
        
        if ( d != 0) {
            remainder = p % d;
            if ( remainder != 0)
                printf("The %i is not divisible by %i\n", p, d);
            else
                printf("The %i is divisible by %i\n", p, d);
        }
        else {
            printf("NAN\n");
            printf("The denominator can not be zero.\n");
        }
        
    }
    return 0;
}
