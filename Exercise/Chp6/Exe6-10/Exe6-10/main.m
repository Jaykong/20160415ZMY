//
//  main.m
//  Exe6-10
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p, d, isPrime;
        
        printf("2\n");
        
        for ( p = 3; p <= 50; p += 2) {
            isPrime = 1;
            
            for ( d = 3; d < p; d += 2)
                if ( p % d == 0)
                    isPrime = 0;
            if ( isPrime != 0 )
                printf("%i\n", p);
        }
    }
    return 0;
}
