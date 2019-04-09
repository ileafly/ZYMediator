//
//  Target_Detail.m
//  ZYMediator_Example
//
//  Created by luzhiyong on 2019/4/8.
//  Copyright © 2019 luzhiyongGit. All rights reserved.
//

#import "Target_Detail.h"
#import "ZYDetailViewController.h"

@implementation Target_Detail

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    ZYDetailViewController *vc = [[ZYDetailViewController alloc] init];
    return vc;
}

@end
