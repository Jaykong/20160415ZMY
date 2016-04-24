//
//  main.m
//  Exe6-2
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Exe6-2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setNumerator:4];
        [aFraction setDenominator:1];
        
        [aFraction print];
        printf("=\n");
        printf("%g\n", [aFraction convertToNum]);
        
        [bFraction print];
        printf("=\n");
        printf("%g\n", [bFraction convertToNum]);
    }
    return 0;
}
