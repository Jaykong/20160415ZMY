//
//  main.m
//  Exe6-8
//
//  Created by 赵梦乐 on 4/23/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Exe6-8.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value1, value2;
        char operator;
        Calculatror *deskCalc = [[Calculatror alloc] init];

            printf("Type in your expression.\n");
            scanf("%lf %c %lf", &value1, &operator, &value2);
            
            [deskCalc setAccumulator:value1];
            
            //-------- if ---------------
            /*
             if ( operator == '+')
             [deskCalc add:value2];
             else if ( operator == '-')
             [deskCalc subtract:value2];
             else if ( operator == '*')
             [deskCalc multiply:value2];
             else if ( operator == '/')
             [deskCalc divide:value2];
             */
            
            //--------- switch -----------
            
            switch ( operator ) {
                case '+':
                    [deskCalc add:value2];
                    printf("%.2f\n", [deskCalc accumulator]);
                    break;
                case '-':
                    [deskCalc subtract:value2];
                    printf("%.2f\n", [deskCalc accumulator]);
                    break;
                case '*':
                    [deskCalc multiply:value2];
                    printf("%.2f\n", [deskCalc accumulator]);
                    break;
                case '/':
                    [deskCalc divide:value2];
                    break;
                default:
                    printf("Unknown operator.\n");
            }
        
        }

    return 0;
}
