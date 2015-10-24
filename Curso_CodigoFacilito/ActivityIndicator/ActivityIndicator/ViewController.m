//
//  ViewController.m
//  ActivityIndicator
//
//  Created by Antonio Martínez González on 24/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [web loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.google.es"]]];
    [web addSubview:actividad];
    timer = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(loading) userInfo:nil repeats:YES];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void) loading {
    // Si el webView no esta cargando que deje de animar
    if (!web.loading) {
        [actividad stopAnimating];
    } else {
        [actividad startAnimating];
    }
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
