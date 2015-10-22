//
//  ViewController.m
//  BotonesPersonalizados
//
//  Created by Antonio Martínez González on 22/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)onClick1:(id)sender {
    label.text = @"Botón 1 pulsado";
}
- (IBAction)onClick2:(id)sender {
    label.text = @"Botón 2 pulsado";
}
- (IBAction)onClick3:(id)sender {
    label.text = @"Botón 3 pulsado";
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
