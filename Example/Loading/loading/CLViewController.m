//
//  CLViewController.m
//  loading
//
//  Created by Or Ron on 4/6/13.
//  Copyright (c) 2013 Or Ron. All rights reserved.
//

#import "CLViewController.h"
#import "DDIndicator.h"
@interface CLViewController ()

@end

@implementation CLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    DDIndicator *ind = [[DDIndicator alloc] initWithFrame:CGRectMake(160, 240, 30, 30)];
    [self.view addSubview:ind];
    
    [ind startAnimating];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
