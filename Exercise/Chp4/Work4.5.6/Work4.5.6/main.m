//
//  main.m
//  Work4.5.6
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Work4.5.6.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *myComplex = [Complex new];
        [myComplex setReal:3];
        [myComplex setImaginary:2];
        
        NSLog(@"The complex is %g + %gi", myComplex.real, myComplex.imaginary);
    }
    return 0;
}
