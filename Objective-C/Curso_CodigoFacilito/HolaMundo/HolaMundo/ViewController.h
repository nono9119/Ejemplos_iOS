//
//  ViewController.h
//  HolaMundo
//
//  Created by Antonio Martínez González on 22/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *labelHolaMundo;
    IBOutlet UITextField *tfTexto;
}

- (IBAction)onClick1:(id)sender;
- (IBAction)onClick2:(id)sender;
@end

