//
//  main.m
//  Work6.5.4
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Work6.5.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double number;
        char operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        printf("Begin Calculations\n");
        printf("Type number and operator\n");
        
        do {
            scanf("%lf %c", &number, &operator);
            switch ( operator ) {
                case 'S':
                case 's':
                    [deskCalc setAccumulator:number];
                    break;
                case '+':
                    [deskCalc add:number];
                    break;
                case '-':
                    [deskCalc subtract:number];
                    break;
                case '*':
                    [deskCalc multiply:number];
                    break;
                case '/':
                    [deskCalc divide:number];
                    break;
                case 'E':
                case 'e':
                    [deskCalc accumulator];
                    printf("End of Calculations\n");
                    break;
                default:
                    printf("Unknown character\n");
                    break;
            }
            printf("%.2f\n", [deskCalc accumulator]);
        }
        while ( operator != 'e' && operator != 'E');
    }
    return 0;
}
