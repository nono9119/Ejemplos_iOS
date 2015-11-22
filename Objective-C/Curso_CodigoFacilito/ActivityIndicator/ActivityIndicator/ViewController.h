//
//  ViewController.h
//  ActivityIndicator
//
//  Created by Antonio Martínez González on 24/10/15.
//  Copyright © 2015 Antonio Martínez González. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UIWebView *web;
    IBOutlet UIActivityIndicatorView *actividad;
    NSTimer *timer;
}


@end

