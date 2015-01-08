//
//  ViewController.m
//  SampleTextField
//
//  Created by Eriko Ichinohe on 2015/01/08.
//  Copyright (c) 2015年 Eriko Ichinohe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapReturn:(id)sender {
    NSLog(@"Return");
    
    if ([self.myTextField.text isEqualToString:@""]) {
        self.myLabel.text = @"文字を入力してください";
    }else{
        self.myLabel.text = self.myTextField.text;
    }
   
    
}
@end
