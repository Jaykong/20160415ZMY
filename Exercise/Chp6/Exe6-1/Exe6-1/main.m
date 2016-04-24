//
//  main.m
//  Exe6-1
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        
        printf("Type in your number:\n");
        scanf("%i", &number);
        
        if (number < 0) {
            number = -number;
        }
        
        printf("The absolute value is %i\n", number);
    }
    return 0;
}
