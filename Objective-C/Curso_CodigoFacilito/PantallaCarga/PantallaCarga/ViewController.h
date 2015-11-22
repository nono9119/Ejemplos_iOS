//
//  ViewController.h
//  PantallaCarga
//
//  Created by Antonio Martínez González on 24/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    // Declaro las imagenes
    IBOutlet UIImageView *launch_image;
    IBOutlet UIImageView *main_image;
}
// Declaro las propiedades
@property (nonatomic, retain) UIImageView *launch_image;
@property (nonatomic, retain) UIImageView *main_image;

@end

