//
//  ViewController.m
//  Syntax
//
//  Created by 田中 佑太郎 on 2013/11/09.
//  Copyright (c) 2013年 Yutaro Tanaka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    
    // 文字データを表示する
    NSString *str1 = @"Hello World";
    NSLog(@"%@", str1);
    
    // 整数を文字データに変換
    int score = 100;
    NSString *str2 = [NSString stringWithFormat:@"あなたは %d 点です", score];
    NSLog(@"%@", str2);

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
