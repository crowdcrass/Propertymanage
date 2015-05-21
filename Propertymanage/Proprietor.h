//
//  Proprietor.h
//  Propertymanage
//
//  Created by Kong xiaopeng on 15/5/21.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "JSONModel.h"

@interface Proprietor : JSONModel
@property (nonatomic,strong)NSString<Optional> *dianhuahaoma;
@property (nonatomic,strong)NSString<Optional> *huzhufz;
@property (nonatomic,strong)NSString<Optional> *huzhuxingming;
@property (nonatomic,assign)int zhuhulock;
@property (nonatomic,strong)NSString<Optional> *zhuzhi;
@end
