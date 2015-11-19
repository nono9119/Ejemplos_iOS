//
//  ViewController.m
//  Esconder
//
//  Created by Antonio Martínez González on 20/11/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)esconder1:(id)sender {
    boton1.hidden = YES;
}
- (IBAction)esconder2:(id)sender {
    boton2.hidden = YES;
}
- (IBAction)esconder3:(id)sender {
    boton3.hidden = YES;
}
- (IBAction)mostrar1:(id)sender {
    boton1.hidden = NO;
}
- (IBAction)mostrar2:(id)sender {
    boton2.hidden = NO;
}
- (IBAction)mostrar3:(id)sender {
    boton3.hidden = NO;
}
- (IBAction)esconderTodos:(id)sender {
    boton1.hidden = YES;
    boton2.hidden = YES;
    boton3.hidden = YES;
}
- (IBAction)mostrarTodos:(id)sender {
    boton1.hidden = NO;
    boton2.hidden = NO;
    boton3.hidden = NO;
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
