//
//  MUXViewController.h
//  BestBuyPrototype
//
//  Created by Brenna Pavlinchak on 2/13/14.
//  Copyright (c) 2014 Brenna Pavlinchak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MUXViewController : UIViewController
{
    IBOutlet UIButton *mobileButton;
    IBOutlet UIButton *ctButton;
}

-(IBAction)onClickMobile:(id)sender;
-(IBAction)onClickCT:(id)sender;

@end
