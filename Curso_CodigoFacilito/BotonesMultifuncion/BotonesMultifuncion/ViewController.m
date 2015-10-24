//
//  ViewController.m
//  BotonesMultifuncion
//
//  Created by Antonio Martínez González on 24/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label, imagen;

- (IBAction)onClick:(id)sender {
    // Modificar propiedades del texto
    label.text = @"DOOOOOOOOO\nWEEEEEEE\nOOOOOOOOOO\nWEEEOOOOOOO!!!";
    label.textColor = [UIColor blueColor];
    // Insertar imagen
    {
        UIImage *img = [UIImage imageNamed:@"tardis_closed.png"];
        [imagen setImage:img];
    }
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
