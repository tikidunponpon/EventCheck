//
//  EventCheckViewController.m
//  EventCheck
//
//  Created by 田中 幸一 on 13/03/07.
//  Copyright (c) 2013年 tikidunpon. All rights reserved.
//

#import "EventCheckViewController.h"
#import "MyViewA.h"
#import "MyViewB.h"
#import "MyViewC.h"
#import "MyViewD.h"
#import "MyViewE.h"

@interface EventCheckViewController ()

@end

@implementation EventCheckViewController

- (void)loadView
{
    // loadViewのオーバーライドではsuperを呼ばない
    self.view = [[MyViewA alloc] initWithFrame:CGRectZero];
    [self.view setBackgroundColor:[UIColor whiteColor]];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view addSubview:[[MyViewB alloc] initWithFrame:CGRectZero]];
    MyViewC *viewC = [[MyViewC alloc] initWithFrame:CGRectZero];
    [viewC addSubview:[[MyViewD alloc] initWithFrame:CGRectZero]];
    [viewC addSubview:[[MyViewE alloc] initWithFrame:CGRectZero]];
    [self.view addSubview:viewC];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
