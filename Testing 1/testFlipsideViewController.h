//
//  testFlipsideViewController.h
//  Testing 1
//
//  Created by Ricky Leorenta on 12/6/12.
//  Copyright (c) 2012 Ricky Leorenta. All rights reserved.
//

#import <UIKit/UIKit.h>

@class testFlipsideViewController;

@protocol testFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(testFlipsideViewController *)controller;
@end

@interface testFlipsideViewController : UIViewController

@property (weak, nonatomic) id <testFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
