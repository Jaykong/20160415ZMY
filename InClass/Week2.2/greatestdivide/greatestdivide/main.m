//
//  main.m
//  greatestdivide
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        printf("input value");	
        int u,v,temp;
        scanf("%i %i", &u,&v);
        while (u % v != 0){
            temp = u % v;
            u = v;
            v = temp;
        }
        
        printf("the greatest common divisor:%i",v);
    }
    return 0;
}
