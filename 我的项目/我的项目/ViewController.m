//
//  ViewController.m
//  我的项目
//
//  Created by 许博 on 2017/5/24.
//  Copyright © 2017年 mechat. All rights reserved.
//

#import "ViewController.h"
#import "XBPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    XBPerson *p  = [XBPerson new];
    p.name = @"小王";
    [p run];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
