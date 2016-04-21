//
//  AppDelegate.h
//  BNRQuiz
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

         //strong 强引用 内存不会释放
        //nonatomic 不安全速度快
@property (strong, nonatomic) UIWindow *window;
//自动生成实例变量_window
//self.window
//自动生成设值取值方法


@end

