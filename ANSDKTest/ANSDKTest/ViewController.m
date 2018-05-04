//
//  ViewController.m
//  ANSDKTest
//
//  Created by apple on 2018/5/3.
//  Copyright © 2018年 zhuobest. All rights reserved.
//

#import "ViewController.h"
#import <ANSDK/ANSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [ANSDK testFunc];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
