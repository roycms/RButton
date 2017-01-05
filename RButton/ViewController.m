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
    button.frame = CGRectMake(100.0, 150.0, 160.0, 50.0);
    button.backgroundColor = [UIColor yellowColor];
    [button setTitle:@"点我" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(tAction:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)tAction:(id)sender {
    NSLog(@"0000");

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
