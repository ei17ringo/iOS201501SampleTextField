//
//  ViewController.h
//  SampleTextField
//
//  Created by Eriko Ichinohe on 2015/01/08.
//  Copyright (c) 2015年 Eriko Ichinohe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UITextField *myTextField;
- (IBAction)tapReturn:(id)sender;


@end

