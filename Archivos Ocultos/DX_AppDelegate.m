//
//  DX_AppDelegate.m
//  Archivos Ocultos
//
//  Created by Danny Chaves on 07/08/14.
//  Copyright (c) 2014 DXNNX LLC. All rights reserved.
//

#import "DX_AppDelegate.h"

@implementation DX_AppDelegate


- (IBAction)nomostrar:(id)sender {
    system("defaults write com.apple.finder AppleShowAllFiles false");
    system("killall Finder");
}

- (IBAction)simostrar:(id)sender {
    system("defaults write com.apple.finder AppleShowAllFiles true");
    system("killall Finder");
}
- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication {
    return YES;
}
@end
