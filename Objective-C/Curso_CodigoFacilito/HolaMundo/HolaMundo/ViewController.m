//
//  ViewController.m
//  HolaMundo
//
//  Created by Antonio Martínez González on 22/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)onClick1:(id)sender
{
    labelHolaMundo.text = @"¡Hola mundo!";
}
- (IBAction)onClick2:(id)sender
{
    labelHolaMundo.text = tfTexto.text;
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
