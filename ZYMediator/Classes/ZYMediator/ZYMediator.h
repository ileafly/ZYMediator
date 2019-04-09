//
//  ZYMediator.h
//  ZYMediator_Example
//
//  Created by luzhiyong on 2019/4/8.
//  Copyright © 2019 luzhiyongGit. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString * const kCTMediatorParamsKeySwiftTargetModuleName;

NS_ASSUME_NONNULL_BEGIN

@interface ZYMediator : NSObject

+ (instancetype)sharedInstance;

// 远程App调用入口
- (id)performActionWithUrl:(NSURL *)url completion:(void (^)(NSDictionary *info))completion;

// 本地组件调用入口
- (id)performTarget:(NSString *)targetName action:(NSString *)actionName params:(NSDictionary *)params shouldCacheTarget:(BOOL)targetName;

- (void)releaseCachedTargetWithTargetName:(NSString *)targetName;

@end

NS_ASSUME_NONNULL_END
