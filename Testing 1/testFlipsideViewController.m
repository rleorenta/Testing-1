//
//  testFlipsideViewController.m
//  Testing 1
//
//  Created by Ricky Leorenta on 12/6/12.
//  Copyright (c) 2012 Ricky Leorenta. All rights reserved.
//

#import "testFlipsideViewController.h"

@interface testFlipsideViewController ()

@end

@implementation testFlipsideViewController

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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
