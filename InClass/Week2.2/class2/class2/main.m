//
//  main.m
//  class2
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"plz input the number");
        
        int inputValue = 0;
        int sum = 0;
        scanf("%i",&inputValue);
        
        for (int i = 0; i <= inputValue; ++i) {
            sum += i;
        }
        printf("sum = %d\n", sum);
        NSLog(@"sum = %d", sum);
    }
    return 0;
}
