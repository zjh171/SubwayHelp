//
//  SHTabViewController.m
//  SubwayHelp
//
//  Created by zhujinhui on 2017/11/23.
//  Copyright © 2017年 kyson. All rights reserved.
//

#import "SHTabViewController.h"

#import "HomeViewController.h"
#import "SHNavigationController.h"

#define ImageWithName(__img__) [UIImage imageNamed:__img__]

@interface SHTabViewController ()

@end

@implementation SHTabViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HomeViewController *homeVC = [[HomeViewController alloc] init];
    homeVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"宝" image:ImageWithName(@"tab_icon_home") selectedImage:ImageWithName(@"tab_icon_home")];
    
    SHNavigationController *homeNavc = [[SHNavigationController alloc] initWithRootViewController:homeVC];
    
    self.viewControllers = @[homeNavc];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
