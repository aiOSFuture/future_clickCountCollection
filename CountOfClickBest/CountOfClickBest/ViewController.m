//
//  ViewController.m
//  CountOfClickBest
//
//  Created by 傅勇权 on 16/3/3.
//  Copyright © 2016年 FYQ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
}

- (IBAction)oneClick:(id)sender {
    NSLog(@"我是格雷福斯");
}

- (IBAction)twoClick:(id)sender {
    NSLog(@"我是奥巴马");
}

- (IBAction)dismiss:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)dealloc
{
    NSLog(@"销毁了");
}

@end
