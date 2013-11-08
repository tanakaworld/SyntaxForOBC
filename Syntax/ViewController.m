//
//  ViewController.m
//  Syntax
//
//  Created by 田中 佑太郎 on 2013/11/09.
//  Copyright (c) 2013年 Yutaro Tanaka. All rights reserved.
//

#import "ViewController.h"

#import "StringHandling.h"
#import "DataHandling.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    StringHandling *stringHandling = [[StringHandling alloc] init];
    [stringHandling view];
    
    DataHandling *dataHandling = [[DataHandling alloc] init];
    [dataHandling view];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
