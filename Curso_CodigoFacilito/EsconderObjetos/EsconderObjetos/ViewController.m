//
//  ViewController.m
//  EsconderObjetos
//
//  Created by Antonio Martínez González on 22/11/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)esconder:(id)sender {
    textfield.hidden = YES;
    slider.hidden = YES;
    swtch.hidden = YES;
    prgview.hidden = YES;
}

- (IBAction)mostrar:(id)sender {
    textfield.hidden = NO;
    slider.hidden = NO;
    swtch.hidden = NO;
    prgview.hidden = NO;
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
