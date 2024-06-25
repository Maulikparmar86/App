// Import necessary headers
#import "AppDelegate.h"
#import <React/RCTBundleURLProvider.h>

@implementation AppDelegate

/**
 * Application lifecycle method called after the application has launched.
 */
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Initialize moduleName and initialProps for the React Native bridge
    self.moduleName = @"TestAwsPinpoint";
    self.initialProps = @{};

    // Call the superclass implementation to continue the launch process
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

/**
 * Method to provide the URL for the JavaScript bundle used by the React Native bridge.
 */
- (NSURL *)sourceURLForBridge:(RCTBridge *)bridge
{
    // Return the URL for the JavaScript bundle
    return [self bundleURL];
}

/**
 * Helper method to determine the URL for the JavaScript bundle based on the build configuration.
 */
- (NSURL *)bundleURL
{
    // Determine the URL for the JavaScript bundle based on whether the build is in debug mode
    #if DEBUG
        return [[RCTBundleURLProvider sharedSettings] jsBundleURLForBundleRoot:@"index"];
    #else
        return [[NSBundle mainBundle] URLForResource:@"main" withExtension:@"jsbundle"];
    #endif
}

@end
