//
//  Pay.h
//  Propertymanage
//
//  Created by Kong xiaopeng on 15/5/21.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "JSONModel.h"

@interface Pay : JSONModel
@property (nonatomic,strong)NSString<Optional> *beizhu;
@property (nonatomic,strong)NSString<Optional> *feiyong;
@property (nonatomic,strong)NSString<Optional> *feiyongzhouqi;
@property (nonatomic,assign)int jiaofeilock;
@property (nonatomic,strong)NSString<Optional> *shoufeishijian;
@property (nonatomic,assign)int fangchanid;
@property (nonatomic,assign)int zhuhuid;
@end
