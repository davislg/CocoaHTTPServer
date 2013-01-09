//
//  main.m
//  iPhoneHTTPServer
//
//  Created by Robbie Hanson on 11/25/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "iPhoneHTTPServerAppDelegate.h"

int main(int argc, char *argv[]) {
    
    @autoreleasepool {
        int retVal = UIApplicationMain(argc, argv, nil, nil); // @"iPhoneHTTPServerAppDelegate");
        return retVal;
    }
    
    /*
    //NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	@autoreleasepool {
        
    iPhoneHTTPServerAppDelegate *obj = [[iPhoneHTTPServerAppDelegate alloc] init];
    [obj start];
	
	 NSDate *now = [[NSDate alloc] init];
	 NSTimer *timer = [[NSTimer alloc] initWithFireDate:now
											  interval:5*60
												target:obj
											  selector:@selector(keepApplicationRunning:)
											  userInfo:nil
											   repeats:YES];
	
	NSRunLoop *runLoop = [NSRunLoop currentRunLoop];
	[runLoop addTimer:timer forMode:NSDefaultRunLoopMode];
	[runLoop run];
	//[timer release];
    }
	//[pool release];
    return 0;
    */
}
