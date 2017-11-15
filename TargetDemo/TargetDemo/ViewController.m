//
//  ViewController.m
//  TargetDemo
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

    
#if MYTEST
   
        NSLog(@"test");
#else

        NSLog(@"no----test");

#endif
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
