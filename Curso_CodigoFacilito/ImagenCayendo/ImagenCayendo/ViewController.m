//
//  ViewController.m
//  ImagenCayendo
//
//  Created by Antonio Martínez González on 27/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    // Creo el timer
    timer = [NSTimer scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(moverObjeto) userInfo:nil repeats:YES];
    [super viewDidLoad];
}
// Funcion para mover la imagen
- (void) moverObjeto {
    imagen.center = CGPointMake(imagen.center.x, imagen.center.y + 5);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
