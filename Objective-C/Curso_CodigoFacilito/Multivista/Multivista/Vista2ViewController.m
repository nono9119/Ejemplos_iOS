//
//  Vista2ViewController.m
//  Multivista
//
//  Created by Antonio Martínez González on 19/11/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import "Vista2ViewController.h"
#import "ViewController.h"

@interface Vista2ViewController ()

@end

@implementation Vista2ViewController

- (IBAction)regresar:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
