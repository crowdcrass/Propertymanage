//
//  GlobalUser.m
//  PropertyManagement
//
//  Created by Kong xiaopeng on 15/5/19.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "GlobalUser.h"

@implementation GlobalUser
+(GlobalUser *)shareGlobalUser{
    static dispatch_once_t predicate;
    static GlobalUser *globalUser = nil;
    dispatch_once(&predicate,^{
        globalUser = [[self alloc]init];
    });
    return globalUser;
}
-(instancetype)init{
    self= [super init];
    if (self) {
        
    }
    return self;
}
@end
