//
//  DataHandling.m
//  Syntax
//
//  Created by 田中 佑太郎 on 2013/11/09.
//  Copyright (c) 2013年 Yutaro Tanaka. All rights reserved.
//

#import "DataHandling.h"

@implementation DataHandling

-(id)init
{
    self = [super init];
    return self;
}

-(void)view
{
    // 配列 nil : 一番最後はこれで終わりの意味
    NSArray *array = [NSArray arrayWithObjects:@"A",@"B",@"C", nil];
    NSLog(@"%@", array);
    
    // 配列要素数
    NSLog(@"%d", array.count);
    
    // 配列要素番号指定
    NSLog(@"%@", [array objectAtIndex:1]);
    
    
    // 配列要素の追加削除v NSMutableArray を使用
    NSMutableArray *mArray = [NSMutableArray arrayWithObjects:@"1st", @"2nd", @"3rd", nil];
    NSLog(@"%@", mArray);
    
    // 要素の追加（末尾）
    [mArray addObject:@"4th"];
    NSLog(@"%@", mArray);
    
    // 要素の追加（指定場所）
    [mArray insertObject:@"Interruption" atIndex:2];
    NSLog(@"%@", mArray);
    
    // 要素の置換
    [mArray replaceObjectAtIndex:2 withObject:@"Replace"];
    NSLog(@"%@", mArray);
    
    // 要素の入替
    [mArray exchangeObjectAtIndex:0 withObjectAtIndex:1];
    NSLog(@"%@", mArray);
    
    
    // Dictionary
    // 辞書データ作成
    NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:
                          @"JoJo", @"Araki",
                          @"Utyu-Kyodai", @"Koyama",
                          @"Dragon-ball", @"Toriyama",
                          nil];
    NSLog(@"%@", dict);
    
    // 全キーワード出力
    NSLog(@"%@", dict.allKeys);
    
    // キーワード指定読み出し
    NSLog(@"%@", [dict objectForKey:@"Araki"]);
}

@end
