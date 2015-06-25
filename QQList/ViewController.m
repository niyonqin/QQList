//
//  ViewController.m
//  QQList
//
//  Created by CarolWang on 14/11/20.
//  Copyright (c) 2014年 CarolWang. All rights reserved.
//

#import "ViewController.h"
CGFloat btnW = 200;
CGFloat bthH = 50;
#define  kScreenWidth   [UIScreen mainScreen].bounds.size.width
#define kScreenHeight   [UIScreen mainScreen].bounds.size.height
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake((kScreenWidth - btnW)/2, (kScreenHeight-bthH)/2, btnW, bthH);
    [button setTitle:@"更多内容，敬请期待" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(popView) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}
- (void)popView{
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
