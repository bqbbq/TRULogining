//
//  BQViewController.m
//  TRULogining
//
//  Created by “bbq” on 06/24/2021.
//  Copyright (c) 2021 “bbq”. All rights reserved.
//

#import "BQViewController.h"
#import "BQ_Login.h"

@interface BQViewController ()

@end

@implementation BQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [BQ_Login login];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
