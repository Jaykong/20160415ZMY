//
//  main.m
//  ReverseNumber
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printf("input the number:");
        int number;
        scanf("%i",&number);
        
        while (number != 0) {
            printf("%i",number % 10);
            number /= 10;
        }
        printf("\n");
    }
    return 0;
}
