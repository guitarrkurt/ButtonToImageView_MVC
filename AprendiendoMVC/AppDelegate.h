//
//  AppDelegate.h
//  AprendiendoMVC
//
//  Created by guitarrkurt on 01/09/14.
//  Copyright (c) 2014 Williams Inc. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>{
    IBOutlet NSImageView *imageView;
}

@property (assign) IBOutlet NSWindow *window;

-(IBAction)redCar:(id)sender;
-(IBAction)yellowCar:(id)sender;

@end
