//
//  ViewController.m
//  ActionOutletDemo
//
//  Created by TheAppGuruz-New-6 on 24/07/14.
//  Copyright (c) 2014 TheAppGuruz-New-6. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController
@synthesize lblDisplay;
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

- (IBAction)btnClickMeClicked:(id)sender
{
    [lblDisplay setText:@"Hello World !"];
}
@end
