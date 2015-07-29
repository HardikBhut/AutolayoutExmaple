//
//  ViewController.m
//  AutolayoutExmaple
//
//  Created by Hardik Bhut on 09/02/15.
//  Copyright (c) 2015 Hardik Bhut. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)btnNext:(id)sender
{
     [self performSegueWithIdentifier:@"segueSecond" sender:self];
}
-(IBAction)btnSecond:(id)sender
{
    [self performSegueWithIdentifier:@"segueSecond" sender:self];
}
-(IBAction)btnThird:(id)sender
{
    [self performSegueWithIdentifier:@"segueThird" sender:self];
}



@end
