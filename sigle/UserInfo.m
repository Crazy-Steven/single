//
//  UserInfo.m
//  sigle
//
//  Created by Steven on 15/12/18.
//  Copyright © 2015年 computer. All rights reserved.
//

#import "UserInfo.h"

@implementation UserInfo

static UserInfo * sigle=nil;

- (instancetype)init
{
    if (!sigle) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken,^{
            sigle = [super init];
        });
    }
    return sigle;
}

- (id)copyWithZone:(NSZone *)zone
{
    return sigle;
}

- (id)mutableCopyWithZone:(NSZone *)zone
{
    return sigle;
}

+ (id)shareUserInfo
{
    if (!sigle) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken,^{
            sigle = [[super alloc]init];
        });
    }
    return sigle;
}

+ (id)standarUserInfo
{
    if (!sigle) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken,^{
            sigle = [[super alloc]init];
        });
    }
    return sigle;
}

+ (id)defaultUserInfo
{
    if (!sigle) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken,^{
            sigle = [[super alloc]init];
        });
    }
    return sigle;
}

@end
