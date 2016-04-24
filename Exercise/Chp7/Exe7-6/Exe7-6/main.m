//
//  main.m
//  Exe7-6
//
//  Created by 赵梦乐 on 4/24/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Exe7-6.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [Fraction new];
        Fraction *bFraction = [Fraction new];
        
        Fraction *resultFraction;
        
        [aFraction setTo:1 over:4];
        [bFraction setTo:1 over:2];
        
        [aFraction print];
        printf("+\n");
        [bFraction print];
        printf("=\n");
        
        resultFraction = [aFraction add:bFraction];
        [resultFraction print];
    }
    return 0;
}
