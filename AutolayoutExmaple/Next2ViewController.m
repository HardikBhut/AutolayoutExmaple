//
//  Next2ViewController.m
//  AutolayoutExmaple
//
//  Created by Hardik Bhut on 09/02/15.
//  Copyright (c) 2015 Hardik Bhut. All rights reserved.
//

#import "Next2ViewController.h"

@interface Next2ViewController ()

@end

@implementation Next2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)btnnext2:(id)sender
{
    [self performSegueWithIdentifier:@"segueThird" sender:self];
}

@end
