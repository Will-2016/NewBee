//
//  ViewController.m
//  Test
//
//  Created by Will on 2018/4/16.
//  Copyright © 2018年 Will. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)clickBtn:(id)sender {
    [SVProgressHUD showSuccessWithStatus:Language(@"成功")];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
