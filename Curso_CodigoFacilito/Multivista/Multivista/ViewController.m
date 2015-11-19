//
//  ViewController.m
//  Multivista
//
//  Created by Antonio Martínez González on 19/11/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"
#import "Vista2ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)transicion1:(id)sender {
    Vista2ViewController *vista2 = [[Vista2ViewController alloc] initWithNibName:nil bundle:nil];
    vista2.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
    [self presentModalViewController:vista2 animated:YES];
}
- (IBAction)transicion2:(id)sender {
    Vista2ViewController *vista2 = [[Vista2ViewController alloc] initWithNibName:nil bundle:nil];
    vista2.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:vista2 animated:YES];
}
- (IBAction)transicion3:(id)sender {
    Vista2ViewController *vista2 = [[Vista2ViewController alloc] initWithNibName:nil bundle:nil];
    vista2.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentModalViewController:vista2 animated:YES];
}
- (IBAction)transicion4:(id)sender {
    Vista2ViewController *vista2 = [[Vista2ViewController alloc] initWithNibName:nil bundle:nil];
    vista2.modalTransitionStyle = UIModalTransitionStylePartialCurl;
    [self presentModalViewController:vista2 animated:YES];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
