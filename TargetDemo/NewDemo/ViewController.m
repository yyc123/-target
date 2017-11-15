//
//  ViewController.m
//  NewDemo
//
//  Created by apple on 2017/11/2.
//  Copyright © 2017年 ZDXX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"这是新的demo");
    
    NSLog(@"123");
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(100, 80, 130, 40)];
    label.backgroundColor = [UIColor orangeColor];
    label.textColor = [UIColor blackColor];
    label.text = @"我是岳永超啊";
    label.adjustsFontSizeToFitWidth = YES;
    [self.view addSubview:label];

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
