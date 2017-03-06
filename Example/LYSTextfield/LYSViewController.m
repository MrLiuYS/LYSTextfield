//
//  LYSViewController.m
//  LYSTextfield
//
//  Created by 3050700400@qq.com on 03/06/2017.
//  Copyright (c) 2017 3050700400@qq.com. All rights reserved.
//

#import "LYSViewController.h"

#import "LYSTextfield.h"


@interface LYSViewController () <UITextFieldDelegate>

@end

@implementation LYSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    LYSTextfield * textfield = [[LYSTextfield alloc]initWithFrame:CGRectMake(100, 100, 200, 100)];
    
    textfield.delegate = self;
    
    textfield.maxLimit(50).spacer(@" ").spacerNum(@(3)).spacerNum(@(4)).spacerNum(@(5)).removeSpacerNums();
    
    textfield.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:textfield];
    
    
}


- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string {
    
    return YES;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
