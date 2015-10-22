//
//  ViewController.h
//  ImageView
//
//  Created by Antonio Martínez González on 22/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    // Declaro los objetos
    IBOutlet UIImageView *imagen1;
    IBOutlet UIImageView *imagen2;
}

// Defino las propiedades
@property (nonatomic, retain) UIImageView *imagen1;
@property (nonatomic, retain) UIImageView *imagen2;

// Defino las acciones
- (IBAction)onClick1:(id)sender;
- (IBAction)onClick2:(id)sender;
@end

