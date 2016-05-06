//
//  main.m
//  sigle
//
//  Created by Steven on 15/12/18.
//  Copyright © 2015年 computer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UserInfo.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        UserInfo * sigle1=[[UserInfo alloc]init];
        UserInfo * sigle2=[[UserInfo alloc]init];
        UserInfo * sigle3=[sigle1 copy];
        NSLog(@"%p\n%p\n%p",sigle1,sigle2,sigle3);
        
    }
    return 0;
}
