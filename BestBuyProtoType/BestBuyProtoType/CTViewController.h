//
//  CTViewController.h
//  BestBuyPrototype
//
//  Created by Brenna Pavlinchak on 2/13/14.
//  Copyright (c) 2014 Brenna Pavlinchak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CTViewController : UIViewController
{
    IBOutlet UIButton *addNewButton;
    IBOutlet UIButton *listButton;
}

-(IBAction)onClickAdd:(id)sender;
-(IBAction)onClickList:(id)sender;

@end
