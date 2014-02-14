//
//  MobileViewController.m
//  BestBuyPrototype
//
//  Created by Brenna Pavlinchak on 2/13/14.
//  Copyright (c) 2014 Brenna Pavlinchak. All rights reserved.
//

#import "MobileViewController.h"
#import "MobileAddNewViewController.h"
#import "MobileListViewController.h"

@interface MobileViewController ()

@end

@implementation MobileViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onClickAdd:(id)sender //Button to pop you into the next page
{
    MobileAddNewViewController *addNewView = [[MobileAddNewViewController alloc] initWithNibName:@"MobileAddNewView" bundle:nil];
    
    if(addNewView !=nil)
    {
        [self presentViewController:addNewView animated:YES completion:nil]; //Makes the move to the mobile view
    }
    
}

-(IBAction)onClickList:(id)sender //Button to pop you into the next page
{
    MobileListViewController *listView = [[MobileListViewController alloc] initWithNibName:@"MobileListView" bundle:nil];
    
    if(listView !=nil)
    {
        [self presentViewController:listView animated:YES completion:nil]; //Makes the move to the ct view
    }
}

@end
