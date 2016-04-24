//
//  main.m
//  Exe5-5
//
//  Created by 赵梦乐 on 4/21/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber, counter;
        
        //----------- for loop ---------------
       /*
        for (counter = 1; counter <= 5; ++counter) {
            printf("What triangular number do you want?\n");
            scanf("%i", &number);
            
            triangularNumber = 0;
            
            for ( n = 1; n <= number; ++n)
                triangularNumber += n;
                
            printf("The triangular number %i is %i\n", number, triangularNumber);
        }
      */
        //----------- while loop -------------
        
        while ( counter <= 5) {
            printf("What triangular number do you want?\n");
            scanf("%i", &number);
            ++counter;
            
            triangularNumber = 0;
            n = 1;
            while ( n <= number) {
                triangularNumber += n;
                ++n;
    
            }
            printf("The triangular number %i is %i\n", number, triangularNumber);
        }
    }
    return 0;
}
