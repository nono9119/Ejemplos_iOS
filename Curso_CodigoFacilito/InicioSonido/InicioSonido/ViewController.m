//
//  ViewController.m
//  InicioSonido
//
//  Created by Antonio Martínez González on 28/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface ViewController ()

@end

@implementation ViewController
@synthesize sonido;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Capturo la ruta del archivo
    NSString *ruta = [[NSBundle mainBundle] pathForResource:@"el_ganan_hora_chanante" ofType:@"mp3"];
    // Creo el sonido
    sonido = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:ruta] error:NULL];
    // Reproducir sonido
    sonido.volume = 1.0;
    [sonido play];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
