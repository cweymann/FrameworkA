//
//  Greeter.m
//  Pods
//
//  Created by Claus Weymann on 21.09.20.
//

#import "Greeter.h"
#import <CocoaLumberjack/CocoaLumberjack.h>

static const DDLogLevel ddLogLevel = DDLogLevelInfo;

@implementation Greeter
-(void)greetLumberjack {
	DDLogInfo(@"Hello Jack!");
}
@end
