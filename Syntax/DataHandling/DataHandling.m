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
}

@end
