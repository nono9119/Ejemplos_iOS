//
//  ViewController.h
//  EsconderObjetos
//
//  Created by Antonio Martínez González on 22/11/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UITextField *textfield;
    IBOutlet UISlider *slider;
    IBOutlet UISwitch *swtch;
    IBOutlet UIProgressView *prgview;
}
- (IBAction)esconder:(id)sender;
- (IBAction)mostrar:(id)sender;

@end

