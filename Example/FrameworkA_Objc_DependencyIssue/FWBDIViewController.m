//
//  FWBDIViewController.m
//  FrameworkA_Objc_DependencyIssue
//
//  Created by Claus Weymann on 09/21/2020.
//  Copyright (c) 2020 Claus Weymann. All rights reserved.
//

#import "FWBDIViewController.h"
#import "FrameworkA_Objc_DependencyIssue-umbrella.h"

@interface FWBDIViewController ()

@end

@implementation FWBDIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	[[[Greeter alloc] init] greetLumberjack];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
