//
//  MUXViewController.m
//  BestBuyPrototype
//
//  Created by Brenna Pavlinchak on 2/13/14.
//  Copyright (c) 2014 Brenna Pavlinchak. All rights reserved.
//

#import "MUXViewController.h"
#import "MobileViewController.h"
#import "CTViewController.h"

@interface MUXViewController ()

@end

@implementation MUXViewController

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

-(IBAction)onClickMobile:(id)sender //Button to pop you into the next page
 {
     MobileViewController *mobileView = [[MobileViewController alloc] initWithNibName:@"MobileView" bundle:nil];
 
     if(mobileView !=nil)
     {
         [self presentViewController:mobileView animated:YES completion:nil]; //Makes the move to the mobile view
     }
     
 }
 
-(IBAction)onClickCT:(id)sender //Button to pop you into the next page
 {
     CTViewController *ctView = [[CTViewController alloc] initWithNibName:@"CTView" bundle:nil];
 
     if(ctView !=nil)
     {
         [self presentViewController:ctView animated:YES completion:nil]; //Makes the move to the ct view
     }
 }


@end
