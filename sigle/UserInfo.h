//
//  UserInfo.h
//  sigle
//
//  Created by Steven on 15/12/18.
//  Copyright © 2015年 computer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserInfo : NSObject<NSCopying,NSMutableCopying>

+ (id) shareUserInfo;

+ (id) standarUserInfo;

+ (id) defaultUserInfo;

@end
