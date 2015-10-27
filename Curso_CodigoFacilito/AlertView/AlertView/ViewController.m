//
//  ViewController.m
//  AlertView
//
//  Created by Antonio Martínez González on 27/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)onClick:(id)sender {
    // Creo el control
    UIAlertController *alerta = [UIAlertController alertControllerWithTitle:@"Titulo" message:@"Mensaje" preferredStyle:UIAlertControllerStyleAlert];
    // Boton de cancelar
    UIAlertAction* botonCancelar = [UIAlertAction
                               actionWithTitle:@"Cancelar"
                               style:UIAlertActionStyleDefault
                               handler:^(UIAlertAction * action) {
                                   [alerta dismissViewControllerAnimated:YES completion:nil];
                               }];
    // Añado el boton al control
    [alerta addAction:botonCancelar];
    // Muestro el control, imprescindible la siguiente linea para que se muestre
    [self presentViewController:alerta animated:YES completion:nil];
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
