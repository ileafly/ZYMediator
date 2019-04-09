//
//  ZYMediator+Detail.m
//  ZYMediator_Example
//
//  Created by luzhiyong on 2019/4/8.
//  Copyright © 2019 luzhiyongGit. All rights reserved.
//

#import "ZYMediator+Detail.h"

@implementation ZYMediator (Detail)

- (UIViewController *)ModuleDetail_viewControllerWithCallback:(void (^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"Detail" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
