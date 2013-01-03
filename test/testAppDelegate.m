//
//  testAppDelegate.m
//  test
//
//  Created by Andrew Schenk on 10/4/11.
//  Copyright 2011 Chimp Studios. All rights reserved.
//

#import "testAppDelegate.h"

@implementation testAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [[myWeb mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://dl.dropbox.com/u/659484/bathe/testios.html"]]];
}


@end
