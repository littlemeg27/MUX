//
//  HomeViewController.m
//  BestBuyProtoType
//
//  Created by Brenna Pavlinchak on 2/12/14.
//  Copyright (c) 2014 Brenna Pavlinchak. All rights reserved.
//

#import "HomeViewController.h"
#import "MobileViewController.h"
#import "CTViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

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

/*-(IBAction)onClickMobile:(id)sender //Button to pop you into the next page
{
    MobileViewController *mobileView = [[MobileViewController alloc] initWithNibName:@"MobileView" bundle:nil];
    
    if(mobileView !=nil)
    {
        [self.navigationController pushViewController:mobileView animated:TRUE]; //Makes the move to the second view
    }
}

-(IBAction)onClickCT:(id)sender //Button to pop you into the next page
{
    CTViewController *ctView = [[CTViewController alloc] initWithNibName:@"CTView" bundle:nil];
    
    if(ctView !=nil)
    {
        [self.navigationController pushViewController:ctView animated:TRUE]; //Makes the move to the second view
    }
}*/

@end
