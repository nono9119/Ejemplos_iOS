//
//  ViewController.h
//  Contador
//
//  Created by Antonio Martínez González on 20/11/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UILabel *segundos;
    NSTimer *timer;
    int MainInt;
}

- (IBAction)comenzar:(id)sender;
- (void) subirContador;

@end

