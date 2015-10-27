//
//  ViewController.m
//  WebView
//
//  Created by Antonio Martínez González on 27/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize web;

- (void)viewDidLoad {
    [super viewDidLoad];
    [web loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.google.es"]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
