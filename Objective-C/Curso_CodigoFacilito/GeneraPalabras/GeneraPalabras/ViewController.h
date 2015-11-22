//
//  ViewController.h
//  GeneraPalabras
//
//  Created by Antonio Martínez González on 28/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UILabel *palabras;
}

- (IBAction)onClick:(id)sender;

@property (nonatomic, retain) UILabel *palabras;

@end

