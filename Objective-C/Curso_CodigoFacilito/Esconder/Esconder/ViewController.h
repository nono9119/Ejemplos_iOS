//
//  ViewController.h
//  Esconder
//
//  Created by Antonio Martínez González on 20/11/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UIButton *boton1;
    IBOutlet UIButton *boton2;
    IBOutlet UIButton *boton3;
}
- (IBAction)esconder1:(id)sender;
- (IBAction)esconder2:(id)sender;
- (IBAction)esconder3:(id)sender;
- (IBAction)mostrar1:(id)sender;
- (IBAction)mostrar2:(id)sender;
- (IBAction)mostrar3:(id)sender;
- (IBAction)esconderTodos:(id)sender;
- (IBAction)mostrarTodos:(id)sender;

@end

