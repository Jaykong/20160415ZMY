//
//  main.m
//  Work4.5.7
//
//  Created by 赵梦乐 on 4/19/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Work4.5.7.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle*myRectangle=[Rectangle new];
        [myRectangle setHeight:10];
        [myRectangle setWidth:20];
        
        NSLog(@"The area is %i.\nThe perimeter is %i", myRectangle.area, myRectangle.perimeter);
    }
    return 0;
}
