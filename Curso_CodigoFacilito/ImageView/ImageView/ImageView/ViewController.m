//
//  ViewController.m
//  ImageView
//
//  Created by Antonio Martínez González on 22/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
// Sintetizo los elementos
@synthesize imagen1, imagen2;

- (IBAction)onClick1:(id)sender {
    imagen1.hidden = NO;
    imagen2.hidden = YES;
}
- (IBAction)onClick2:(id)sender {
    imagen1.hidden = YES;
    imagen2.hidden = NO;
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
