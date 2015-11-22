//
//  ViewController.m
//  BotonSonido
//
//  Created by Antonio Martínez González on 28/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)sonido:(id)sender {
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef archivoSonido;
    // Capturo el archivo de sonido
    archivoSonido = CFBundleCopyResourceURL(mainBundle, (CFStringRef)@"el_ganan_hora_chanante", CFSTR("mp3"), NULL);
    UInt32 idSonido;
    // Creo el sonido
    AudioServicesCreateSystemSoundID(archivoSonido, &idSonido);
    // Reproducir sonido
    AudioServicesPlaySystemSound(idSonido);
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
