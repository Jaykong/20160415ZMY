//
//  main.m
//  Work5.7.5
//
//  Created by 赵梦乐 on 4/21/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber;
        
        for (;;) {
            printf("What triangular number do you want?\n");
            scanf("%i", &number);
            
            triangularNumber = 0;
            
            for ( n = 1; n <= number; ++n) {
                triangularNumber += n;
            }
            
            printf("The triangular number %i is %i\n", number, triangularNumber);
        }
        
    }
    return 0;
}
