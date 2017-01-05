//
//  RButton.m
//  RButton
//
//  Created by roycms on 2017/1/5.
//  Copyright © 2017年 杜耀辉. All rights reserved.
//

#import "RButton.h"

@implementation RButton

- (id)init {
    self = [super init];
    if (self) {
        [self addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
    }
    return self;
}

/**
 动画

 @param sender sender description
 */
- (void)touchAction:(id)sender {

    [UIView animateWithDuration:0.06 animations:^{
        self.transform = CGAffineTransformMakeScale(1.03, 1.03);
        [self setHighlighted:YES];
    }completion:^(BOOL finish){
        [UIView animateWithDuration:0.06 animations:^{
            self.transform = CGAffineTransformMakeScale(0.98, 0.98);
        }completion:^(BOOL finish){
            [UIView animateWithDuration:0.08 animations:^{
                 self.transform = CGAffineTransformMakeScale(1, 1);
            }completion:^(BOOL finish){
                [self setHighlighted:NO];
            }];
        }];
    }];
}

@end
