//
//  ViewController.h
//  BotonesMultifuncion
//
//  Created by Antonio Martínez González on 24/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    // Declaro los objetos
    IBOutlet UILabel *label;
    IBOutlet UIImageView *imagen;
}
// Defino las propiedades
@property (nonatomic, retain) UIImageView *imagen;
@property (nonatomic, retain) UILabel *label;
// Defino las acciones
- (IBAction)onClick:(id)sender;


@end

