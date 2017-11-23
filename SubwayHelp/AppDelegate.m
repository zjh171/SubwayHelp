//
//  AppDelegate.m
//  SubwayHelp
//
//  Created by zhujinhui on 2017/11/23.
//  Copyright © 2017年 kyson. All rights reserved.
//

#import "AppDelegate.h"
#import "SHTabViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window  = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    SHTabViewController *tabVC = [[SHTabViewController alloc] init];
    self.window.rootViewController = tabVC;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
}


- (void)applicationWillTerminate:(UIApplication *)application {
}


@end
