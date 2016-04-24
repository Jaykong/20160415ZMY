//
//  ViewController.m
//  TextField
//
//  Created by 赵梦乐 on 4/22/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)showNumberType:(id)sender {
    int number;
    NSString *text = _textField.text;
    number = [text intValue];
    
    if (number % 2 == 0) {
        _titileLabel.text = @"even";
    }
    else
        _titileLabel.text = @"odd";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
