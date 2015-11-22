//
//  ViewController.m
//  Contador
//
//  Created by Antonio Martínez González on 20/11/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)comenzar:(id)sender {
    MainInt = 0;
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(subirContador) userInfo:nil repeats:YES];
}
- (void) subirContador {
    MainInt += 1;
    segundos.text = [NSString stringWithFormat:@"%i", MainInt];
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
