//
//  ViewController.h
//  BotonesPersonalizados
//
//  Created by Antonio Martínez González on 22/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    // Defino el label que usaré
    IBOutlet UILabel *label;
}
// Defino las acciones
- (IBAction)onClick1:(id)sender;
- (IBAction)onClick2:(id)sender;
- (IBAction)onClick3:(id)sender;

@end

