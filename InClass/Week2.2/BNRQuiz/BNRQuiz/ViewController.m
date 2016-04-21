//
//  ViewController.m
//  BNRQuiz
//
//  Created by 赵梦乐 on 4/20/16.
//  Copyright © 2016 歹徒. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSArray *questions;
    NSArray *answers;
    int currQuestion;
}
@property (weak, nonatomic) IBOutlet UILabel *questionlabel;
@property (weak, nonatomic) IBOutlet UILabel *answerlabel;

@end

@implementation ViewController
- (IBAction)nextquestion:(id)sender {
    ++currQuestion;
    if (currQuestion == questions.count) {
        currQuestion = 0;
    }
    _questionlabel.text = questions[currQuestion];
    
}
- (IBAction)showanswer:(id)sender {
    _answerlabel.text = answers [0];
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    questions = @[@"1 + 1 = ?", @" cat can catch mouse?", @"tiger is animal?"];
    answers = @[@"2", @"Yes", @"Yes"];
    
    _questionlabel.text = questions[currQuestion];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
