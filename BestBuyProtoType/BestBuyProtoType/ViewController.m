//
//  ViewController.m
//  BestBuyProtoType
//
//  Created by Brenna Pavlinchak on 2/13/14.
//  Copyright (c) 2014 Brenna Pavlinchak. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated
{
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithRed:34.0f/255.0 green:61.0f/255.0 blue:98.0f/255.0 alpha:1.0]; //Color of NavBar
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor yellowColor]}]; //NavBar Title
    self.navigationController.navigationBar.tintColor = [UIColor yellowColor]; //NavBar Back button
    [super viewWillAppear:animated];
}

@end
