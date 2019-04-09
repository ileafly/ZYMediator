//
//  ZYMediator+Detail.h
//  ZYMediator_Example
//
//  Created by luzhiyong on 2019/4/8.
//  Copyright © 2019 luzhiyongGit. All rights reserved.
//

#import <ZYMediator/ZYMediator.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZYMediator (Detail)

- (UIViewController *)ModuleDetail_viewControllerWithCallback:(void (^)(NSString *result))callback;

@end

NS_ASSUME_NONNULL_END
