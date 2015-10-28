//
//  ViewController.m
//  GeneraPalabras
//
//  Created by Antonio Martínez González on 28/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize palabras;

- (IBAction)onClick:(id)sender {
    int text = rand() % 5;
    switch (text) {
        case 0:
            palabras.text = @"DOOOOOO";
            break;
        case 1:
            palabras.text = @"WEEEEEE";
            break;
        case 2:
            palabras.text = @"DOOOOOO";
            break;
        case 3:
            palabras.text = @"OOOOOOO";
            break;
        case 4:
            palabras.text = @"WEEEEEOO";
            break;
        default:
            break;
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
