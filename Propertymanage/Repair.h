//
//  Repair.h
//  Propertymanage
//
//  Created by Kong xiaopeng on 15/5/21.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "JSONModel.h"

@interface Repair : JSONModel
@property (nonatomic,strong)NSString<Optional> *chulifankui;
@property (nonatomic,strong)NSString<Optional> *chulijieguo;
@property (nonatomic,strong)NSString<Optional> *content;
@property (nonatomic,strong)NSString<Optional> *title;
@property (nonatomic,assign)int weixinlock;
@property (nonatomic,assign)int zhuhuid;
@end
