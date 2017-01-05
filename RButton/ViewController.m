//
//  ViewController.m
//  RButton
//
//  Created by roycms on 2017/1/5.
//  Copyright © 2017年 杜耀辉. All rights reserved.
//

#import "ViewController.h"
#import "RButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    RButton *button = [[RButton alloc]init];
    button.frame = CGRectMake(100.0, 150.0, 120.0, 45.0);
    button.backgroundColor = [UIColor blackColor];
    [button setTitle:@"点我" forState:UIControlStateNormal];
    [self.view addSubview:button];
}

@end
