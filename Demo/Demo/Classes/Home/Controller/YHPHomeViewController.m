//
//  ViewController.m
//  Demo
//
//  Created by liu David on 16/7/25.
//  Copyright © 2016年 Yan. All rights reserved.
//

#import "YHPHomeViewController.h"

@interface YHPHomeViewController ()

@end

@implementation YHPHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"yhp log -------------------%@",[NSThread currentThread]);
}

@end
