//
//  DX_AppDelegate.h
//  Archivos Ocultos
//
//  Created by Danny Chaves on 07/08/14.
//  Copyright (c) 2014 DXNNX LLC. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface DX_AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (strong, nonatomic) NSButton *boton;
- (IBAction)nomostrar:(id)sender;
- (IBAction)simostrar:(id)sender;
- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication;
@property (strong, nonatomic) NSTextField *texto;
@end
