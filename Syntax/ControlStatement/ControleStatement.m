//
//  ControleStatement.m
//  Syntax
//
//  Created by 田中 佑太郎 on 2013/11/10.
//  Copyright (c) 2013年 Yutaro Tanaka. All rights reserved.
//

#import "ControleStatement.h"

@implementation ControleStatement

-(id)init
{
    self = [super init];
    return self;
}

-(void)view {
    
    // if
    int a = 1;
    int b = 1;
    if (a == b) {
        NSLog(@"Same");
    } else {
        NSLog(@"Different`");
    }
    
    // == vs isEqual
    //    NSString *a = [NSString stringWithString:@"AAA"];
    //    NSString *b = [NSString stringWithFormat:@"@%"@"AAA"];
    
    // for while switch などは Java と同じ
}
@end
