// Import necessary frameworks
#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import <React/RCTLog.h>
#import <React/RCTRootView.h>

// Define constants
#define TIMEOUT_SECONDS 600
#define TEXT_TO_LOOK_FOR @"Welcome to React"

// Declare the test case class
@interface TestAwsPinpointTests : XCTestCase

@end

// Implement the test case methods
@implementation TestAwsPinpointTests

// Helper method to recursively find a view matching a given condition
- (BOOL)findSubviewInView:(UIView *)view matching:(BOOL (^)(UIView *view))test {
    if (test(view)) {
        return YES;
    }
    for (UIView *subview in [view subviews]) {
        if ([self findSubviewInView:subview matching:test]) {
            return YES;
        }
    }
    return NO;
}

// Main test method to check if the welcome screen is rendered
- (void)testRendersWelcomeScreen {
    UIViewController *vc = [[[RCTSharedApplication() delegate] window] rootViewController];
    NSDate *date = [NSDate dateWithTimeIntervalSinceNow:TIMEOUT_SECONDS];
    BOOL foundElement = NO;

    // Setup RedBox logging in debug mode
    __block NSString *redboxError = nil;
    #ifdef DEBUG
    RCTSetLogFunction(
        ^(RCTLogLevel level, RCTLogSource source, NSString *fileName, NSNumber *lineNumber, NSString *message) {
            if (level >= RCTLogLevelError) {
                redboxError = message;
            }
        });
    #endif

    // Wait for the element to appear or timeout
    while ([date timeIntervalSinceNow] > 0 &&!foundElement &&!redboxError) {
        [[NSRunLoop mainRunLoop] runMode:NSDefaultRunLoopMode beforeDate:[NSDate dateWithTimeIntervalSinceNow:0.1]];
        [[NSRunLoop mainRunLoop] runMode:NSRunLoopCommonModes beforeDate:[NSDate dateWithTimeIntervalSinceNow:0.1]];

        foundElement = [self findSubviewInView:vc.view
                                      matching:^BOOL(UIView *view) {
                                          if ([view.accessibilityLabel isEqualToString:TEXT_TO_LOOK_FOR]) {
                                              return YES;
                                          }
                                          return NO;
                                      }];
    }

    // Reset log function after testing
    #ifdef DEBUG
    RCTSetLogFunction(RCTDefaultLogFunction);
    #endif

    // Assertions
    XCTAssertNil(redboxError, @"RedBox error: %@", redboxError);
    XCTAssertTrue(foundElement, @"Couldn't find element with text '%@' in %d seconds", TEXT_TO_LOOK_FOR, TIMEOUT_SECONDS);
}

@end
