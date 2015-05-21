//
//  User.h
//  Propertymanage
//
//  Created by Kong xiaopeng on 15/5/21.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "JSONModel.h"

@interface User : JSONModel
@property (nonatomic,strong)NSString<Optional> *password;
@property (nonatomic,strong)NSString<Optional> *truename;
@property (nonatomic,assign)int userlock;
@property (nonatomic,strong)NSString<Optional> *username;
@property (nonatomic,assign)int zhuzhiid;
@end
