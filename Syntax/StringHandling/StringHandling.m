//
//  StringHandling.m
//  Syntax
//
//  Created by 田中 佑太郎 on 2013/11/09.
//  Copyright (c) 2013年 Yutaro Tanaka. All rights reserved.
//

#import "StringHandling.h"

@implementation StringHandling

- (id)init
{
    self = [super init];

    return self;
}

- (void)view
{
    // 文字データを表示する
    NSString *strGreet = @"Hello World";
    NSLog(@"%@", strGreet);
    
    // 整数を文字データに変換
    int score = 100;
    NSString *strScore = [NSString stringWithFormat:@"あなたは %d 点です", score];
    NSLog(@"%@", strScore);
    
    // 数値を文字データに変換
    float temp = 36.5;
    NSString *strFloat = [NSString stringWithFormat:@"体温は %f 度です。", temp];
    NSLog(@"%@", strFloat);
    
    // 他の文字変数の文字データで新しい文字データを生成
    NSString *strPhone = @"iPhone";
    NSString *strPhone2 = [NSString stringWithFormat:@"私は %@ です", strPhone];
    NSLog(@"%@", strPhone2);
    
    
}

@end
