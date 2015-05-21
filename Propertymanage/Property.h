//
//  Property.h
//  Propertymanage
//
//  Created by Kong xiaopeng on 15/5/21.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "JSONModel.h"

@interface Property : JSONModel
@property (nonatomic,strong)NSString<Optional> *beizhu;
@property (nonatomic,assign)int fangshanglock;
@property (nonatomic,strong)NSString<Optional> *fangwujiegou;
@property (nonatomic,strong)NSString<Optional> *menpaihao;
@property (nonatomic,strong)NSString<Optional> *mianji;
@property (nonatomic,strong)NSString<Optional> *shebei;
@property (nonatomic,strong)NSString<Optional> *zhuzhi;
@property (nonatomic,assign)int zhuhuid;
@end
